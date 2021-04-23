# Black Business Locator
Group members: Anthony Gordon, Daijon Bereola-Carson, Kamryn Cutler, Justin Stewart

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
Allows users to search and explore Black owned businesses in their area. They will have a profile and be able to favorite businesses as well as leave reviews.

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Lifestyle / Navigation
- **Mobile:**
- **Story:**
- **Market:**
- **Habit:** This app could be used whenever a user wants to find a black business they want to support, shop, or eat at.
- **Scope:** 

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User can login to their account
* User can register an account
* User is able to locate top ten black-owned businesses in their area by rating
* User is able to locate black-owned businesses by category
* User is able to locate black-owned businesses by proximity
* User is able to adjust location preferences
* User is able to locate black-owned businesses by price

### 2. Screen Archetypes

- Register
  - User can register a new account
- Login
  - User can login to their account
- Spotlight (Stream)
  - Users can scroll through business options based on price, 
      proximity, category 
  - Users can favorite businesses they like
- Search (Maps)
  - User can search businesses based on price, location, category
  - User can view list of businesses they searched for
  - User can click on business and view Details
- Favorites (Stream)
  - User can scroll through a list of their favorite businesses
  - Users can click on one of the businesses in the list
- Business (Details)
  - User can view a businesses Hours, Address, and Phone Number
  - User can click on comment button to leave a comment
- Reviews (Creation)
  - User can create reviews to leave for businesses.
- Settings
  - User can view their basic information (name, email)
  - User can see the current version of their app
  - User can view and change their location
  - User can change themes
  - User can view or change their email
  - User can view, modify, or clear search history

### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Spotlight
* Favorite
* Search
* Profile

**Flow Navigation** (Screen to Screen)

- Register
  - Login
- Login
  - Spotlight
- Spotlight
  - Search
  - Settings
  - Business
  - Favorites
- Search (Maps)
  - Spotlight
  - Settings
  - Business
- Favorites
  - Business
- Business
  - Reviews

## Wireframes
[Add picture of your hand sketched wireframes in this section]
<img src="YOUR_WIREFRAME_IMAGE_URL" width=600>

### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype

## Schema 
### Models
| Property  | Type | Description |
| --------- | ---- | ----------- |
| objectId | String	| unique id for the user post (default field) \
| businessTitle | string | title of business being displayed |
| locationID | number | unique id location coordinates |
| businessImage | file | image of business being displayed |
| businessType | string | type of business being displayed |

### Networking
- Register
  - (CREATE/POST) Create userID in database
- Login
  - (READ/GET) Query userID for successful login
- Spotlight
  - (READ) User can view featured businesses in their area
- Reviews
  - (READ) User can see reviews from other customers
  - (CREATE). User can create their own review and add pictures with a rating
- Business Details
  - (READ) User can view business's location, contact information,  hours, images, and reviews, and rating
- Search
  - (READ) - User can search for businesses 
  - (UPDATE) - User can change the tags for the search
- Settings
  - (READ) User can view their settings for the app
  - (UPDATE) User can change their settings in the app
- Favorites
  - (READ) User can view their favorite businesses
  - (UPDATE) User can update their favorite businesses

- [Create basic snippets for each Parse network request]
<img src="https://github.com/MrTonyGrey/MAP-Group-App/blob/main/gif-1.gif?raw=true" /> 
<img src="https://github.com/MrTonyGrey/MAP-Group-App/blob/main/gif-2.gif?raw=true" />
<img src="https://github.com/MrTonyGrey/MAP-Group-App/blob/main/gif-3.gif?raw=true" />
