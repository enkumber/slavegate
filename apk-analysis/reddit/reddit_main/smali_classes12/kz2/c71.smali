.class public final Lkz2/c71;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ll9/x0;

.field public final b:Lcom/reddit/type/ModQueueType;

.field public final c:Ll9/x0;

.field public final d:Ll9/w0;

.field public final e:Ll9/x0;

.field public final f:Ll9/w0;

.field public final g:Ll9/w0;

.field public final h:Ll9/w0;

.field public final i:Ll9/w0;

.field public final j:Ll9/w0;

.field public final k:Ll9/w0;

.field public final l:Z

.field public final m:Z

.field public final n:Ll9/w0;

.field public final o:Ll9/w0;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ll9/x0;Lcom/reddit/type/ModQueueType;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    const-string v14, "subredditIds"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "queueType"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "sortType"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "itemTypes"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "after"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "includeSubredditInPosts"

    .line 55
    .line 56
    sget-object v15, Ll9/u0;->b:Ll9/u0;

    .line 57
    .line 58
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v14, "includeAwards"

    .line 62
    .line 63
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v14, "includeEconPromos"

    .line 67
    .line 68
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v14, "includePostStats"

    .line 72
    .line 73
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v14, "includeCurrentUserAwards"

    .line 77
    .line 78
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v14, "includeCommentsHtmlField"

    .line 82
    .line 83
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v14, "includeStillMediaAltText"

    .line 87
    .line 88
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v14, "includeExtraStillResolutions"

    .line 92
    .line 93
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v14, "includeIsGildable"

    .line 97
    .line 98
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v14, "includeExtendedVideoAsset"

    .line 102
    .line 103
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v14, "includeDevvitData"

    .line 107
    .line 108
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v14, "includePromotedDevvitData"

    .line 112
    .line 113
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v14, "includeCommunityStatus"

    .line 117
    .line 118
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v14, "includeVideoPlaybackInComments"

    .line 122
    .line 123
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v14, "includeSubredditBackgroundColor"

    .line 127
    .line 128
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v14, "includeIsAuthorBlocked"

    .line 132
    .line 133
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v14, "includeOverlayData"

    .line 137
    .line 138
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v14, "includeCtaEnrichedPageTitle"

    .line 142
    .line 143
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v14, "includePlaCards"

    .line 147
    .line 148
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v14, "includeWebviewPrefetchField"

    .line 152
    .line 153
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v14, "includeFollowedForNotificationsStatus"

    .line 157
    .line 158
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v14, "includeCommentFollowedForNotificationsStatus"

    .line 162
    .line 163
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v14, "includePredictedRemovalReasons"

    .line 167
    .line 168
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v14, "includePredictedRemovalReasonsForComments"

    .line 172
    .line 173
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v14, "includeRedditHandleInfo"

    .line 177
    .line 178
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v14, "includeVerificationStatus"

    .line 182
    .line 183
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v14, "postsByIdsGQLOptimizationEnabled"

    .line 187
    .line 188
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v14, "skipModerationInfo"

    .line 192
    .line 193
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v14, "includeIsReceivingPostReplies"

    .line 197
    .line 198
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lkz2/c71;->a:Ll9/x0;

    .line 205
    .line 206
    iput-object v2, v0, Lkz2/c71;->b:Lcom/reddit/type/ModQueueType;

    .line 207
    .line 208
    iput-object v3, v0, Lkz2/c71;->c:Ll9/x0;

    .line 209
    .line 210
    iput-object v4, v0, Lkz2/c71;->d:Ll9/w0;

    .line 211
    .line 212
    iput-object v5, v0, Lkz2/c71;->e:Ll9/x0;

    .line 213
    .line 214
    iput-object v6, v0, Lkz2/c71;->f:Ll9/w0;

    .line 215
    .line 216
    iput-object v7, v0, Lkz2/c71;->g:Ll9/w0;

    .line 217
    .line 218
    iput-object v8, v0, Lkz2/c71;->h:Ll9/w0;

    .line 219
    .line 220
    iput-object v9, v0, Lkz2/c71;->i:Ll9/w0;

    .line 221
    .line 222
    iput-object v10, v0, Lkz2/c71;->j:Ll9/w0;

    .line 223
    .line 224
    iput-object v11, v0, Lkz2/c71;->k:Ll9/w0;

    .line 225
    .line 226
    move/from16 v1, p12

    .line 227
    .line 228
    iput-boolean v1, v0, Lkz2/c71;->l:Z

    .line 229
    .line 230
    move/from16 v1, p13

    .line 231
    .line 232
    iput-boolean v1, v0, Lkz2/c71;->m:Z

    .line 233
    .line 234
    iput-object v12, v0, Lkz2/c71;->n:Ll9/w0;

    .line 235
    .line 236
    iput-object v13, v0, Lkz2/c71;->o:Ll9/w0;

    .line 237
    .line 238
    move/from16 v1, p16

    .line 239
    .line 240
    iput-boolean v1, v0, Lkz2/c71;->p:Z

    .line 241
    .line 242
    move/from16 v1, p17

    .line 243
    .line 244
    iput-boolean v1, v0, Lkz2/c71;->q:Z

    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "07789e39fb2e8431981c51f9bb0fe1c9d72831e41da9ef2282aa98a718ca2af2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/tw0;->a:Llz2/tw0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query ModQueueItemsWithSort($subredditIds: [ID!], $queueType: ModQueueType!, $sortType: ModQueueSort, $itemTypes: [ModQueueItemType!], $after: String, $includeSubredditInPosts: Boolean = true , $includeAwards: Boolean = true , $includeEconPromos: Boolean = false , $includePostStats: Boolean = false , $includeCurrentUserAwards: Boolean = false , $includeCommentsHtmlField: Boolean = true , $includeStillMediaAltText: Boolean = false , $includeExtraStillResolutions: Boolean = false , $includeIsGildable: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeCommunityStatus: Boolean = true , $includeVideoPlaybackInComments: Boolean = false , $includeSubredditBackgroundColor: Boolean = false , $includeIsAuthorBlocked: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includePlaCards: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeFollowedForNotificationsStatus: Boolean = false , $includeCommentFollowedForNotificationsStatus: Boolean = false , $includePredictedRemovalReasons: Boolean = false , $includePredictedRemovalReasonsForComments: Boolean = false , $includePostContentPostHint: Boolean!, $includePostContentThumbnailEnabled: Boolean!, $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipModerationInfo: Boolean = false , $includeIsReceivingPostReplies: Boolean = false , $isPostGQLOptimisationEnabled: Boolean!, $isCommentWithPostGQLOptimisationEnabled: Boolean!) { modQueueItems(subredditIds: $subredditIds, queueType: $queueType, sort: $sortType, itemTypes: $itemTypes, after: $after) { pageInfo { hasNextPage startCursor endCursor } edges { node { __typename subredditInfo { __typename ... on Subreddit { moderation { isShowCommentRemovalReasonPrompt } } } ... on ModQueueItemPost { postInfo { __typename isHighlighted ...postFragment @skip(if: $isPostGQLOptimisationEnabled) ...modQueuePostFragment @include(if: $isPostGQLOptimisationEnabled) ...linkedComment } } ... on ModQueueItemComment { commentInfo { __typename ...modQueueCommentWithPostFragment @include(if: $isCommentWithPostGQLOptimisationEnabled) ...commentFragmentWithPost @skip(if: $isCommentWithPostGQLOptimisationEnabled) } } ... on ModQueueItemChatComment { commentInfo { __typename ...modQueueCommentWithPostFragment @include(if: $isCommentWithPostGQLOptimisationEnabled) ...commentFragmentWithPost @skip(if: $isCommentWithPostGQLOptimisationEnabled) } } ... on ModQueueItemAwardOnContent { commentInfo { __typename ...modQueueCommentWithPostFragment @include(if: $isCommentWithPostGQLOptimisationEnabled) ...commentFragmentWithPost @skip(if: $isCommentWithPostGQLOptimisationEnabled) } award { id staticIcon(maxWidth: 64) { url } } postInfo { __typename isHighlighted ...postFragment @skip(if: $isPostGQLOptimisationEnabled) ...modQueuePostFragment @include(if: $isPostGQLOptimisationEnabled) } } } cursor } } }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment postImageAssetFragment on ImageAsset { __typename id status width height url }  fragment postMediaAssetFragment on MediaAsset { __typename id mimetype width height ...videoAssetFragment ...postImageAssetFragment }  fragment postPollOptionFragment on PostPollOption { id text voteCount activeCommunityMemberCount }  fragment postPollFragment on PostPoll { options { __typename ...postPollOptionFragment } votingEndsAt selectedOptionId }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment postFlairFragment on PostFlair { type text richtext textColor template { id isEditable backgroundColor } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment stillMediaFragment on StillMedia { source: content { __typename ...MediaSourceFragment } small: content(maxWidth: 108) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216) { __typename ...MediaSourceFragment } large: content(maxWidth: 320) { __typename ...MediaSourceFragment } midlarge480: content(maxWidth: 480) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640) { __typename ...MediaSourceFragment } xlargePlus720: content(maxWidth: 720) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080) { __typename ...MediaSourceFragment } altText @include(if: $includeStillMediaAltText) }  fragment obfuscatedStillMediaFragment on StillMedia { source: content(obfuscate: true) { __typename ...MediaSourceFragment } small: content(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } large: content(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedMediaFragment on AnimatedMedia { mp4_source: variant(format: MP4) { __typename ...MediaSourceFragment } mp4_small: variant(format: MP4, maxWidth: 108) { __typename ...MediaSourceFragment } mp4_medium: variant(format: MP4, maxWidth: 216) { __typename ...MediaSourceFragment } mp4_large: variant(format: MP4, maxWidth: 320) { __typename ...MediaSourceFragment } mp4_xlarge: variant(format: MP4, maxWidth: 640) { __typename ...MediaSourceFragment } mp4_xxlarge: variant(format: MP4, maxWidth: 960) { __typename ...MediaSourceFragment } mp4_xxxlarge: variant(format: MP4, maxWidth: 1080) { __typename ...MediaSourceFragment } gif_source: variant(format: GIF) { __typename ...MediaSourceFragment } gif_small: variant(format: GIF, maxWidth: 108) { __typename ...MediaSourceFragment } gif_medium: variant(format: GIF, maxWidth: 216) { __typename ...MediaSourceFragment } gif_large: variant(format: GIF, maxWidth: 320) { __typename ...MediaSourceFragment } gif_xlarge: variant(format: GIF, maxWidth: 640) { __typename ...MediaSourceFragment } gif_xxlarge: variant(format: GIF, maxWidth: 960) { __typename ...MediaSourceFragment } gif_xxxlarge: variant(format: GIF, maxWidth: 1080) { __typename ...MediaSourceFragment } }  fragment streamingMediaFragment on StreamingMedia { hlsUrl: url(format: HLS) dashUrl: url(format: DASH) scrubberMediaUrl dimensions { width height } duration isGif }  fragment videoMediaFragment on VideoMedia { embedHtml url dimensions { width height } attribution { title description authorName authorUrl providerName providerUrl } }  fragment downloadMediaFragment on MediaDownload { url }  fragment mediaFragment on Media { previewMediaId still { __typename ...stillMediaFragment } obfuscated_still: still { __typename ...obfuscatedStillMediaFragment } animated { __typename ...animatedMediaFragment } streaming { __typename ...streamingMediaFragment } video { __typename ...videoMediaFragment } packagedMedia { __typename ...packagedMediaFragment } typeHint download { __typename ...downloadMediaFragment } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment feedsLegacyCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment profileFragment on Profile { redditorInfo { __typename ... on Redditor { id name prefixedName accountType } } id description { markdown } subscribersCount isNsfw modPermissions { isAllAllowed } name styles { icon legacyIcon { __typename ...MediaSourceFragment } legacyPrimaryColor } }  fragment adLeadGenerationInformationFragment on AdPost { leadGenerationInformation { collectableUserInformation @skip(if: $postsByIdsGQLOptimizationEnabled) leadFormFields { fieldType isRequired } prompt disclaimerRichtext advertiserLegalName privacyPolicyUrl publicEncryptionKey formId } }  fragment adCampaignFragment on AdPost { campaign { id } }  fragment adTakeoverFragment on AdPost { adTakeover { experience } }  fragment postContentFragment on Post { __typename id createdAt editedAt postTitle: title url content { markdown richtext html richtextMedia { __typename ...postMediaAssetFragment } preview } domain isSpoiler isNsfw isCommercialCommunication isLocked isSaved isHidden followedForNotificationsStatus @include(if: $includeFollowedForNotificationsStatus) isGildable isCrosspostable isScoreHidden isArchived isStickied isPollIncluded poll { __typename ...postPollFragment } isFollowed ... on SubredditPost { awardingsInfo @include(if: $includeEconPromos) { promos { promoType id } } } awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser @include(if: $includeCurrentUserAwards) { id } } isContestMode distinguishedAs voteState score commentCount authorFlair { __typename ...authorFlairFragment } flair { __typename ...postFlairFragment } authorInfo { __typename ...authorInfoFragment } isThumbnailEnabled @include(if: $includePostContentThumbnailEnabled) thumbnail { __typename ...MediaSourceFragment } media { __typename ...mediaFragment } moderationInfo @skip(if: $skipModerationInfo) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment @skip(if: $postsByIdsGQLOptimizationEnabled) ... on RedditorInfo @include(if: $postsByIdsGQLOptimizationEnabled) { __typename id ... on Redditor { name snoovatarIcon { url } iconSmall: icon(maxWidth: 50) { url } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } verdictReason @skip(if: $postsByIdsGQLOptimizationEnabled) banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasons) { id } } suggestedCommentSort permalink isSelfPost postHint @include(if: $includePostContentPostHint) postEventInfo { startsAt endsAt eventType isEventAdmin remindeesCount collaborators { redditor { id displayName snoovatarIcon { url } } } } gallery { items { __typename ...postGalleryItemFragment } } ... on SubredditPost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } subreddit @skip(if: $postsByIdsGQLOptimizationEnabled) { id name } poll { __typename ...postPollFragment } outboundLink { url expiresAt } postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } profile { __typename ...profileFragment } outboundLink { url expiresAt } adSupplementaryTextRichtext callToAction postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on AdPost { __typename profile { __typename ...profileFragment } callToAction subcaption subcaptionStrikethrough ctaMediaColor isBlank outboundLink { url expiresAt } impressionId adEvents { type url encryptedTrackingId } encryptedTrackingPayload additionalEventMetadata isCreatedFromAdsUi isSurveyAd promoLayout appStoreInfo { appName appIcon category downloadCount appRating } adSupplementaryTextRichtext ...adLeadGenerationInformationFragment ...adCampaignFragment ...adTakeoverFragment isInAppBrowserOverride adUserTargeting { adTransparencyEncodedData } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) plaCards @include(if: $includePlaCards) { id impressionId postTitle: title subcaption subcaptionStrikethrough authorInfo { displayName } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } encryptedTrackingPayload adEvents { type url encryptedTrackingId } outboundLink { url } adBusiness { id name } adUserTargeting { adTransparencyEncodedData } media { __typename ...mediaFragment } } } upvoteRatio crowdControlLevel isCrowdControlFilterEnabled languageCode isTranslatable isTranslated translatedLanguage removedByCategory }  fragment subredditFragment on Subreddit { id name prefixedName isQuarantined title type subscribersCount isNsfw isSubscribed isThumbnailsEnabled styles { icon legacyIcon { url } primaryColor backgroundColor @include(if: $includeSubredditBackgroundColor) bannerBackgroundImage legacyPrimaryColor } modPermissions { isAccessEnabled isPostEditingAllowed isAllAllowed isConfigEditingAllowed } communityStatus @include(if: $includeCommunityStatus) { description { markdown richtext } emoji { name url } } isTitleSafe isUserBanned tippingStatus { isEnabled } whitelistStatus }  fragment crosspostContentFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } }  fragment promotedCommunityPostFragment on AdPost { promotedCommunityPost { __typename ... on SubredditPost { subreddit { __typename ...subredditFragment } } ...postContentFragment } }  fragment postFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } ... on AdPost { __typename ...promotedCommunityPostFragment } }  fragment modQueueMediaSourceFragment on MediaSource { __typename ... on MediaSource { url } }  fragment modQueueLastModAuthorNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment modQueueReasonFragment on ModQueueReason { title description { markdown preview richtext } icon }  fragment modQueueModerationInfoFragment on ModerationInfo { __typename ...modQueueLastModAuthorNoteFragment banReason modQueueReasons { __typename ... on ModQueueReasonModReport { __typename ...modQueueReasonFragment } ... on ModQueueReasonFilter { __typename ...modQueueReasonFragment } ... on ModQueueReasonUserReport { __typename ...modQueueReasonFragment } ... on ModQueueReasonReport { __typename ...modQueueReasonFragment } ... on ModQueueReasonHiddenUserReport { __typename ...modQueueReasonFragment } } verdict verdictByRedditorInfo { __typename id ... on RedditorInfo { __typename ... on Redditor { name iconSmall: icon(maxWidth: 50) { __typename url ...modQueueMediaSourceFragment } snoovatarIcon { __typename url ...modQueueMediaSourceFragment } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } }  fragment modQueuePostFragment on Post { __typename id createdAt authorInfo { __typename id displayName ... on Redditor { name iconSmall: icon(maxWidth: 50) { __typename ...modQueueMediaSourceFragment } snoovatarIcon { __typename ...modQueueMediaSourceFragment } } ... on DeletedRedditor { name } ... on UnavailableRedditor { name } } authorFlair { template { id backgroundColor } richtext text textColor } distinguishedAs flair { text textColor template { id backgroundColor } } isTranslatable isTranslated translatedLanguage title content { markdown richtext preview } thumbnail { __typename ...modQueueMediaSourceFragment } gallery { items { __typename } } media { previewMediaId animated { __typename } streaming { isGif } typeHint } permalink domain moderationInfo { __typename ...modQueueModerationInfoFragment } isLocked isNsfw isSpoiler isStickied ... on SubredditPost { poll { __typename } devvit { __typename } subreddit { id name prefixedName styles { icon legacyIcon { url } primaryColor legacyPrimaryColor } isUserBanned } } }  fragment linkedCommentInfo on CommentInfo { __typename postInfo { __typename id createdAt title removedByCategory ... on SubredditPost { subreddit { type prefixedName } } ... on DeletedSubredditPost { subreddit { type prefixedName } } ... on ProfilePost { profile { prefixedName } } } ... on DeletedComment { id } ... on Comment { id score isRemoved content { preview richtext richtextMedia { __typename id width height mimetype ... on ImageAsset { url } ... on VideoAsset { still { content(maxWidth: 640) { url } } } ... on AnimatedImageAsset { url } } } authorInfo { __typename id displayName ... on Redditor { __typename icon { url } ...redditorAttributesFragment } } } }  fragment linkedComment on PostInfo { __typename ... on SubredditPost { linkedComment { __typename ...linkedCommentInfo } } ... on ProfilePost { linkedComment { __typename ...linkedCommentInfo } } }  fragment modQueueCommentWithPostFragment on Comment { id createdAt authorInfo { __typename id ... on Redditor { name iconSmall: icon(maxWidth: 50) { __typename ...modQueueMediaSourceFragment } snoovatarIcon { __typename ...modQueueMediaSourceFragment } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } postInfo { __typename id title ... on SubredditPost { subreddit { id name prefixedName styles { icon legacyIcon { __typename ...modQueueMediaSourceFragment } primaryColor legacyPrimaryColor } } } ... on DeletedSubredditPost { subreddit { id name prefixedName styles { icon legacyIcon { __typename ...modQueueMediaSourceFragment } primaryColor legacyPrimaryColor } } } } isLocked isRemoved isAdminTakedown isStickied authorInfo { id displayName } authorFlair { text richtext textColor template { id backgroundColor } } content { markdown preview richtext html translationInfo { isTranslated translatedLanguage } richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ... on MediaAsset { __typename ... on ImageAsset { obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...modQueueMediaSourceFragment } } ... on VideoAsset { still @include(if: $includeExtendedVideoAsset) { content { url } } } ... on AnimatedImageAsset { obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...modQueueMediaSourceFragment } } } } } isTranslatable distinguishedAs moderationInfo { __typename ...modQueueModerationInfoFragment } }  fragment richtextMediaFragment on Content { richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ...mediaAssetFragment } }  fragment commentFragmentWithPost on Comment { id createdAt editedAt isAdminTakedown isRemoved parent { id } postInfo { __typename id title isNsfw ... on SubredditPost { subreddit { id name prefixedName allowedMediaInComments isQuarantined styles { icon legacyIcon { __typename ...MediaSourceFragment } primaryColor legacyPrimaryColor } } } ... on ProfilePost { profile { redditorInfo { __typename ...redditorNameFragment } } } ... on DeletedSubredditPost { subreddit { id name prefixedName allowedMediaInComments isQuarantined styles { icon legacyIcon { __typename ...MediaSourceFragment } primaryColor legacyPrimaryColor } } } } isLocked isInitiallyCollapsed initiallyCollapsedReason content { __typename markdown html @include(if: $includeCommentsHtmlField) preview @skip(if: $includeCommentsHtmlField) richtext typeHint preview ...richtextMediaFragment translationInfo { isTranslated translatedLanguage } } isTranslatable languageCode authorInfo { __typename ...authorInfoFragment } score voteState authorFlair { __typename ...authorFlairFragment } isSaved followedForNotificationsStatus @include(if: $includeCommentFollowedForNotificationsStatus) isStickied isGildable @include(if: $includeIsGildable) isScoreHidden awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser { id } } isArchived distinguishedAs permalink moderationInfo { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ... on ModerationInfo { proxyAuthor { id displayName } } ...modQueueReasonsFragment ... on CommentModerationInfo { isAutoCollapsedFromCrowdControl } verdict verdictAt banReason verdictByRedditorInfo { __typename ...redditorNameFragment } reportCount isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasonsForComments) { id } } isOP isCommercialCommunication removedByCategory }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "value"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lkz2/c71;->a:Ll9/x0;

    .line 23
    .line 24
    instance-of v4, v3, Ll9/w0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "subredditIds"

    .line 29
    .line 30
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 34
    .line 35
    invoke-static {v4}, Lkz2/eh;->f(Ll9/b;)Leh/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v3, Ll9/w0;

    .line 40
    .line 41
    invoke-virtual {v4, p1, p2, v3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v3, "queueType"

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkz2/c71;->b:Lcom/reddit/type/ModQueueType;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/reddit/type/ModQueueType;->getRawValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkz2/c71;->c:Ll9/x0;

    .line 68
    .line 69
    instance-of v1, v0, Ll9/w0;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "sortType"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lgg3/j;->y:Lgg3/j;

    .line 79
    .line 80
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v0, Ll9/w0;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v0, "itemTypes"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lgg3/j;->w:Lgg3/j;

    .line 99
    .line 100
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lkz2/c71;->d:Ll9/w0;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lkz2/c71;->e:Ll9/x0;

    .line 118
    .line 119
    instance-of v1, v0, Ll9/w0;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v1, "after"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 126
    .line 127
    .line 128
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 129
    .line 130
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v0, Ll9/w0;

    .line 135
    .line 136
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v0, "includeSubredditInPosts"

    .line 140
    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const-string v0, "includeAwards"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 156
    .line 157
    .line 158
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 159
    .line 160
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lkz2/c71;->f:Ll9/w0;

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "includeEconPromos"

    .line 170
    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string v1, "includePostStats"

    .line 184
    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const-string v1, "includeCurrentUserAwards"

    .line 198
    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 202
    .line 203
    .line 204
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 205
    .line 206
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const-string v1, "includeCommentsHtmlField"

    .line 212
    .line 213
    if-eqz p3, :cond_7

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 216
    .line 217
    .line 218
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    const-string v1, "includeStillMediaAltText"

    .line 226
    .line 227
    if-eqz p3, :cond_8

    .line 228
    .line 229
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 230
    .line 231
    .line 232
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 233
    .line 234
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    const-string v1, "includeExtraStillResolutions"

    .line 240
    .line 241
    if-eqz p3, :cond_9

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 244
    .line 245
    .line 246
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 247
    .line 248
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    const-string v1, "includeIsGildable"

    .line 254
    .line 255
    if-eqz p3, :cond_a

    .line 256
    .line 257
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 258
    .line 259
    .line 260
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 261
    .line 262
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    const-string v1, "includeExtendedVideoAsset"

    .line 268
    .line 269
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lkz2/c71;->g:Ll9/w0;

    .line 273
    .line 274
    const-string v2, "includeDevvitData"

    .line 275
    .line 276
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lkz2/c71;->h:Ll9/w0;

    .line 280
    .line 281
    const-string v2, "includePromotedDevvitData"

    .line 282
    .line 283
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lkz2/c71;->i:Ll9/w0;

    .line 291
    .line 292
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "includeCommunityStatus"

    .line 296
    .line 297
    if-eqz p3, :cond_b

    .line 298
    .line 299
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 300
    .line 301
    .line 302
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 303
    .line 304
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    const-string v1, "includeVideoPlaybackInComments"

    .line 310
    .line 311
    if-eqz p3, :cond_c

    .line 312
    .line 313
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 314
    .line 315
    .line 316
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 317
    .line 318
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    const-string v1, "includeSubredditBackgroundColor"

    .line 324
    .line 325
    if-eqz p3, :cond_d

    .line 326
    .line 327
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 328
    .line 329
    .line 330
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 331
    .line 332
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    const-string v1, "includeIsAuthorBlocked"

    .line 338
    .line 339
    if-eqz p3, :cond_e

    .line 340
    .line 341
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 342
    .line 343
    .line 344
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 345
    .line 346
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    const-string v1, "includeOverlayData"

    .line 352
    .line 353
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 354
    .line 355
    .line 356
    const-string v1, "includeCtaEnrichedPageTitle"

    .line 357
    .line 358
    iget-object v2, p0, Lkz2/c71;->j:Ll9/w0;

    .line 359
    .line 360
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, p0, Lkz2/c71;->k:Ll9/w0;

    .line 368
    .line 369
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "includePlaCards"

    .line 373
    .line 374
    if-eqz p3, :cond_f

    .line 375
    .line 376
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 377
    .line 378
    .line 379
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 380
    .line 381
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    const-string v1, "includeWebviewPrefetchField"

    .line 387
    .line 388
    if-eqz p3, :cond_10

    .line 389
    .line 390
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 391
    .line 392
    .line 393
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 394
    .line 395
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    const-string v1, "includeFollowedForNotificationsStatus"

    .line 401
    .line 402
    if-eqz p3, :cond_11

    .line 403
    .line 404
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 405
    .line 406
    .line 407
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 408
    .line 409
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    const-string v1, "includeCommentFollowedForNotificationsStatus"

    .line 415
    .line 416
    if-eqz p3, :cond_12

    .line 417
    .line 418
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 419
    .line 420
    .line 421
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 422
    .line 423
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    const-string v1, "includePredictedRemovalReasons"

    .line 429
    .line 430
    if-eqz p3, :cond_13

    .line 431
    .line 432
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 433
    .line 434
    .line 435
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 436
    .line 437
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    const-string v1, "includePredictedRemovalReasonsForComments"

    .line 443
    .line 444
    if-eqz p3, :cond_14

    .line 445
    .line 446
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 447
    .line 448
    .line 449
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 450
    .line 451
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    const-string v1, "includePostContentPostHint"

    .line 457
    .line 458
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 459
    .line 460
    .line 461
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 462
    .line 463
    iget-boolean v2, p0, Lkz2/c71;->l:Z

    .line 464
    .line 465
    const-string v3, "includePostContentThumbnailEnabled"

    .line 466
    .line 467
    invoke-static {v2, v1, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v2, p0, Lkz2/c71;->m:Z

    .line 471
    .line 472
    const-string v3, "includeRedditHandleInfo"

    .line 473
    .line 474
    invoke-static {v2, v1, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, p0, Lkz2/c71;->n:Ll9/w0;

    .line 482
    .line 483
    invoke-virtual {v2, p1, p2, v3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 484
    .line 485
    .line 486
    const-string v2, "includeVerificationStatus"

    .line 487
    .line 488
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, p0, Lkz2/c71;->o:Ll9/w0;

    .line 496
    .line 497
    invoke-virtual {v0, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "postsByIdsGQLOptimizationEnabled"

    .line 501
    .line 502
    if-eqz p3, :cond_15

    .line 503
    .line 504
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 505
    .line 506
    .line 507
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 508
    .line 509
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_15
    const-string v0, "skipModerationInfo"

    .line 515
    .line 516
    if-eqz p3, :cond_16

    .line 517
    .line 518
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 519
    .line 520
    .line 521
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 522
    .line 523
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_16
    const-string v0, "includeIsReceivingPostReplies"

    .line 529
    .line 530
    if-eqz p3, :cond_17

    .line 531
    .line 532
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 533
    .line 534
    .line 535
    sget-object p3, Ll9/c;->i:Ll9/q0;

    .line 536
    .line 537
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p3, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    const-string p3, "isPostGQLOptimisationEnabled"

    .line 543
    .line 544
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 545
    .line 546
    .line 547
    iget-boolean p3, p0, Lkz2/c71;->p:Z

    .line 548
    .line 549
    const-string v0, "isCommentWithPostGQLOptimisationEnabled"

    .line 550
    .line 551
    invoke-static {p3, v1, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-boolean p0, p0, Lkz2/c71;->q:Z

    .line 555
    .line 556
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {v1, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public final e()Ll9/r;
    .locals 7

    .line 1
    sget-object p0, Lfg3/o90;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    sget-object v2, Lfg3/o90;->x2:Ll9/r0;

    .line 4
    .line 5
    const-string p0, "name"

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    sget-object p0, Lqz2/t8;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/t8;->s:Ljava/util/List;

    .line 22
    .line 23
    const-string p0, "selections"

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll9/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkz2/c71;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/c71;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/c71;->a:Ll9/x0;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/c71;->a:Ll9/x0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lkz2/c71;->b:Lcom/reddit/type/ModQueueType;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/c71;->b:Lcom/reddit/type/ModQueueType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lkz2/c71;->c:Ll9/x0;

    .line 34
    .line 35
    iget-object v1, p1, Lkz2/c71;->c:Ll9/x0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lkz2/c71;->d:Ll9/w0;

    .line 46
    .line 47
    iget-object v1, p1, Lkz2/c71;->d:Ll9/w0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lkz2/c71;->e:Ll9/x0;

    .line 58
    .line 59
    iget-object v1, p1, Lkz2/c71;->e:Ll9/x0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 70
    .line 71
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_7
    iget-object v1, p0, Lkz2/c71;->f:Ll9/w0;

    .line 80
    .line 81
    iget-object v2, p1, Lkz2/c71;->f:Ll9/w0;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_f

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_f
    iget-object v1, p0, Lkz2/c71;->g:Ll9/w0;

    .line 148
    .line 149
    iget-object v2, p1, Lkz2/c71;->g:Ll9/w0;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_10
    iget-object v1, p0, Lkz2/c71;->h:Ll9/w0;

    .line 160
    .line 161
    iget-object v2, p1, Lkz2/c71;->h:Ll9/w0;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_11

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_11
    iget-object v1, p0, Lkz2/c71;->i:Ll9/w0;

    .line 172
    .line 173
    iget-object v2, p1, Lkz2/c71;->i:Ll9/w0;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_13

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_15

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_16

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_16
    iget-object v1, p0, Lkz2/c71;->j:Ll9/w0;

    .line 216
    .line 217
    iget-object v2, p1, Lkz2/c71;->j:Ll9/w0;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_17

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_17
    iget-object v1, p0, Lkz2/c71;->k:Ll9/w0;

    .line 228
    .line 229
    iget-object v2, p1, Lkz2/c71;->k:Ll9/w0;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_18

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_19

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1a

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1b

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_1c

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1d

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1e

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1e
    iget-boolean v1, p0, Lkz2/c71;->l:Z

    .line 285
    .line 286
    iget-boolean v2, p1, Lkz2/c71;->l:Z

    .line 287
    .line 288
    if-eq v1, v2, :cond_1f

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1f
    iget-boolean v1, p0, Lkz2/c71;->m:Z

    .line 292
    .line 293
    iget-boolean v2, p1, Lkz2/c71;->m:Z

    .line 294
    .line 295
    if-eq v1, v2, :cond_20

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_20
    iget-object v1, p0, Lkz2/c71;->n:Ll9/w0;

    .line 299
    .line 300
    iget-object v2, p1, Lkz2/c71;->n:Ll9/w0;

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_21

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_21
    iget-object v1, p0, Lkz2/c71;->o:Ll9/w0;

    .line 310
    .line 311
    iget-object v2, p1, Lkz2/c71;->o:Ll9/w0;

    .line 312
    .line 313
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_22

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_23

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_24

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_25

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_25
    iget-boolean v0, p0, Lkz2/c71;->p:Z

    .line 342
    .line 343
    iget-boolean v1, p1, Lkz2/c71;->p:Z

    .line 344
    .line 345
    if-eq v0, v1, :cond_26

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_26
    iget-boolean p0, p0, Lkz2/c71;->q:Z

    .line 349
    .line 350
    iget-boolean p1, p1, Lkz2/c71;->q:Z

    .line 351
    .line 352
    if-eq p0, p1, :cond_27

    .line 353
    .line 354
    :goto_0
    const/4 p0, 0x0

    .line 355
    return p0

    .line 356
    :cond_27
    :goto_1
    const/4 p0, 0x1

    .line 357
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/c71;->a:Ll9/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkz2/c71;->b:Lcom/reddit/type/ModQueueType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lkz2/c71;->c:Ll9/x0;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lkz2/c71;->d:Ll9/w0;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lkz2/c71;->e:Ll9/x0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lkz2/c71;->f:Ll9/w0;

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Lkz2/c71;->g:Ll9/w0;

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lkz2/c71;->h:Ll9/w0;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lkz2/c71;->i:Ll9/w0;

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lkz2/c71;->j:Ll9/w0;

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v3, p0, Lkz2/c71;->k:Ll9/w0;

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v3, p0, Lkz2/c71;->l:Z

    .line 147
    .line 148
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-boolean v3, p0, Lkz2/c71;->m:Z

    .line 153
    .line 154
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v3, p0, Lkz2/c71;->n:Ll9/w0;

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v3, p0, Lkz2/c71;->o:Ll9/w0;

    .line 165
    .line 166
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-boolean v2, p0, Lkz2/c71;->p:Z

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-boolean p0, p0, Lkz2/c71;->q:Z

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, v0

    .line 195
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ModQueueItemsWithSort"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModQueueItemsWithSortQuery(subredditIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/c71;->a:Ll9/x0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", queueType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz2/c71;->b:Lcom/reddit/type/ModQueueType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sortType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", itemTypes="

    .line 29
    .line 30
    const-string v2, ", after="

    .line 31
    .line 32
    iget-object v3, p0, Lkz2/c71;->c:Ll9/x0;

    .line 33
    .line 34
    iget-object v4, p0, Lkz2/c71;->d:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", includeSubredditInPosts="

    .line 40
    .line 41
    const-string v2, ", includeAwards="

    .line 42
    .line 43
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 44
    .line 45
    iget-object v4, p0, Lkz2/c71;->e:Ll9/x0;

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", includeEconPromos="

    .line 51
    .line 52
    const-string v2, ", includePostStats="

    .line 53
    .line 54
    iget-object v4, p0, Lkz2/c71;->f:Ll9/w0;

    .line 55
    .line 56
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", includeCurrentUserAwards="

    .line 60
    .line 61
    const-string v2, ", includeCommentsHtmlField="

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", includeStillMediaAltText="

    .line 67
    .line 68
    const-string v2, ", includeExtraStillResolutions="

    .line 69
    .line 70
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", includeIsGildable="

    .line 74
    .line 75
    const-string v2, ", includeExtendedVideoAsset="

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", includeDevvitData="

    .line 81
    .line 82
    const-string v2, ", includePromotedDevvitData="

    .line 83
    .line 84
    iget-object v4, p0, Lkz2/c71;->g:Ll9/w0;

    .line 85
    .line 86
    iget-object v5, p0, Lkz2/c71;->h:Ll9/w0;

    .line 87
    .line 88
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", includeCommunityStatus="

    .line 92
    .line 93
    const-string v2, ", includeVideoPlaybackInComments="

    .line 94
    .line 95
    iget-object v4, p0, Lkz2/c71;->i:Ll9/w0;

    .line 96
    .line 97
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", includeSubredditBackgroundColor="

    .line 101
    .line 102
    const-string v2, ", includeIsAuthorBlocked="

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", includeOverlayData="

    .line 108
    .line 109
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 110
    .line 111
    iget-object v4, p0, Lkz2/c71;->j:Ll9/w0;

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", includePlaCards="

    .line 117
    .line 118
    const-string v2, ", includeWebviewPrefetchField="

    .line 119
    .line 120
    iget-object v4, p0, Lkz2/c71;->k:Ll9/w0;

    .line 121
    .line 122
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", includeFollowedForNotificationsStatus="

    .line 126
    .line 127
    const-string v2, ", includeCommentFollowedForNotificationsStatus="

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", includePredictedRemovalReasons="

    .line 133
    .line 134
    const-string v2, ", includePredictedRemovalReasonsForComments="

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", includePostContentPostHint="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lkz2/c71;->l:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", includePostContentThumbnailEnabled="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lkz2/c71;->m:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", includeRedditHandleInfo="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lkz2/c71;->n:Ll9/w0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", includeVerificationStatus="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", postsByIdsGQLOptimizationEnabled="

    .line 178
    .line 179
    const-string v2, ", skipModerationInfo="

    .line 180
    .line 181
    iget-object v4, p0, Lkz2/c71;->o:Ll9/w0;

    .line 182
    .line 183
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, ", includeIsReceivingPostReplies="

    .line 187
    .line 188
    const-string v2, ", isPostGQLOptimisationEnabled="

    .line 189
    .line 190
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, ", isCommentWithPostGQLOptimisationEnabled="

    .line 194
    .line 195
    const-string v2, ")"

    .line 196
    .line 197
    iget-boolean v3, p0, Lkz2/c71;->p:Z

    .line 198
    .line 199
    iget-boolean p0, p0, Lkz2/c71;->q:Z

    .line 200
    .line 201
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
