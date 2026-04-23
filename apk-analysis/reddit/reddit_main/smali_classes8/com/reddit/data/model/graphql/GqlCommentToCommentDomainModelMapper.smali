.class public final Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jq\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010&\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010)\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020(2\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0007\u00a2\u0006\u0004\u0008)\u0010*J3\u0010.\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020+2\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/Jo\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00142\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u0001022\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001042\u0006\u00107\u001a\u0002062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008;\u0010<Je\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u0001022\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001042\u0006\u00107\u001a\u0002062\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010A\u001a\u00020@*\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010D\u001a\u00020@*\n\u0012\u0004\u0012\u00020C\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008D\u0010BR\u0014\u0010E\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;",
        "",
        "<init>",
        "()V",
        "Lyo1/sr;",
        "Lcom/reddit/domain/model/AchievementBadge;",
        "toAchievementBadge",
        "(Lyo1/sr;)Lcom/reddit/domain/model/AchievementBadge;",
        "Lyo1/as;",
        "comment",
        "Lyo1/dr;",
        "tree",
        "",
        "parentKindWithId",
        "Lcom/reddit/comment/domain/usecase/q;",
        "postInfoParams",
        "subredditName",
        "subredditId",
        "subredditPrefixed",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/reddit/domain/model/FlairRichTextItem;",
        "richTextAdapter",
        "Ln92/b;",
        "Lyo1/rr;",
        "modQueueReasonsMapper",
        "Lou/a;",
        "commentFeatures",
        "Lcom/reddit/domain/model/Comment;",
        "mapCommentWithPostInfo",
        "(Lyo1/as;Lyo1/dr;Ljava/lang/String;Lcom/reddit/comment/domain/usecase/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lou/a;)Lcom/reddit/domain/model/Comment;",
        "Lyo1/d00;",
        "deletedCommentFragment",
        "",
        "depth",
        "commentId",
        "linkKindWithId",
        "childCount",
        "mapDeletedFragment",
        "(Lyo1/d00;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reddit/domain/model/Comment;",
        "Lkz2/o41;",
        "mapToSavedComments",
        "(Lkz2/o41;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Comment;",
        "Lyo1/tt;",
        "",
        "includePredictedRemovalReasons",
        "map",
        "(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Z)Lcom/reddit/domain/model/Comment;",
        "Lyo1/hd1;",
        "post",
        "Lyo1/er;",
        "trees",
        "Lkz2/vf1;",
        "commentForest",
        "Lcom/reddit/ads/postdetail/b;",
        "commentPlaceholderSavePostEligibilityDelegate",
        "Lwj/a;",
        "adsFeatures",
        "Lcom/reddit/domain/model/IComment;",
        "mapToDomainModels",
        "(Lyo1/hd1;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;Lwj/a;)Ljava/util/List;",
        "mapToDomainModelsWithPostInfo",
        "(Lcom/reddit/comment/domain/usecase/q;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;)Ljava/util/List;",
        "Lyo1/vs;",
        "Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;",
        "mapRedditGold",
        "(Ljava/util/List;)Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;",
        "Lyo1/mr;",
        "mapRedditGoldForCommentFragment",
        "REMOVED_TYPENAME",
        "Ljava/lang/String;",
        "DELETED_ACCOUNT",
        "data_remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGqlCommentToCommentDomainModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GqlCommentToCommentDomainModelMapper.kt\ncom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,764:1\n1586#2:765\n1661#2,2:766\n1586#2:768\n1661#2,3:769\n1663#2:772\n1586#2:774\n1661#2,2:775\n1586#2:777\n1661#2,3:778\n1663#2:781\n1586#2:782\n1661#2,3:783\n1915#2:786\n1586#2:787\n1661#2,2:788\n1586#2:790\n1661#2,3:791\n1663#2:794\n1916#2:795\n1915#2,2:796\n1586#2:798\n1661#2,2:799\n1586#2:801\n1661#2,3:802\n1663#2:805\n1#3:773\n*S KotlinDebug\n*F\n+ 1 GqlCommentToCommentDomainModelMapper.kt\ncom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper\n*L\n103#1:765\n103#1:766,2\n105#1:768\n105#1:769,3\n103#1:772\n187#1:774\n187#1:775,2\n189#1:777\n189#1:778,3\n187#1:781\n221#1:782\n221#1:783,3\n258#1:786\n348#1:787\n348#1:788,2\n350#1:790\n350#1:791,3\n348#1:794\n258#1:795\n472#1:796,2\n607#1:798\n607#1:799,2\n608#1:801\n608#1:802,3\n607#1:805\n*E\n"
    }
.end annotation


# static fields
.field private static final DELETED_ACCOUNT:Ljava/lang/String; = "DeletedRedditor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMOVED_TYPENAME:Ljava/lang/String; = "DeletedComment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mapCommentWithPostInfo(Lyo1/as;Lyo1/dr;Ljava/lang/String;Lcom/reddit/comment/domain/usecase/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lou/a;)Lcom/reddit/domain/model/Comment;
    .locals 106
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/as;",
            "Lyo1/dr;",
            "Ljava/lang/String;",
            "Lcom/reddit/comment/domain/usecase/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;>;",
            "Ln92/b;",
            "Lou/a;",
            ")",
            "Lcom/reddit/domain/model/Comment;"
        }
    .end annotation

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    iget-object v5, v1, Lyo1/as;->n:Lyo1/lr;

    .line 12
    .line 13
    iget-object v8, v1, Lyo1/as;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v1, Lyo1/as;->d:Z

    .line 16
    .line 17
    iget-boolean v7, v1, Lyo1/as;->e:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v10, v5, Lyo1/lr;->c:Lyo1/i9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    :goto_0
    if-eqz v10, :cond_1

    .line 26
    .line 27
    iget-object v11, v10, Lyo1/i9;->c:Lyo1/e9;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v11, 0x0

    .line 31
    :goto_1
    iget-object v12, v1, Lyo1/as;->A:Lyo1/rr;

    .line 32
    .line 33
    if-eqz v12, :cond_2

    .line 34
    .line 35
    iget-object v13, v12, Lyo1/rr;->h:Lyo1/ur;

    .line 36
    .line 37
    iget-object v13, v13, Lyo1/ur;->a:Lyo1/wr;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v13, 0x0

    .line 41
    :goto_2
    iget-object v14, v1, Lyo1/as;->k:Lyo1/pr;

    .line 42
    .line 43
    iget-object v15, v1, Lyo1/as;->r:Lyo1/kr;

    .line 44
    .line 45
    if-eqz v15, :cond_3

    .line 46
    .line 47
    iget-object v15, v15, Lyo1/kr;->b:Lyo1/x8;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v15, 0x0

    .line 51
    :goto_3
    iget-object v9, v1, Lyo1/as;->w:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapRedditGoldForCommentFragment(Ljava/util/List;)Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    instance-of v5, v8, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    check-cast v8, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v8, 0x0

    .line 69
    :goto_4
    invoke-static/range {v17 .. v17}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    iget-object v5, v2, Lyo1/dr;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move/from16 v51, v5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move/from16 v51, v20

    .line 89
    .line 90
    :goto_5
    if-eqz v14, :cond_6

    .line 91
    .line 92
    iget-object v5, v14, Lyo1/pr;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v5, 0x0

    .line 96
    :goto_6
    const-string v21, ""

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    move-object/from16 v5, v21

    .line 101
    .line 102
    :cond_7
    move-object/from16 v22, v5

    .line 103
    .line 104
    if-eqz v14, :cond_8

    .line 105
    .line 106
    iget-object v5, v14, Lyo1/pr;->d:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v5, 0x0

    .line 110
    :goto_7
    if-nez v5, :cond_9

    .line 111
    .line 112
    move-object/from16 v23, v21

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move-object/from16 v23, v5

    .line 116
    .line 117
    :goto_8
    iget-object v5, v1, Lyo1/as;->p:Ljava/lang/Float;

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    float-to-int v5, v5

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move/from16 v5, v20

    .line 128
    .line 129
    :goto_9
    if-eqz v10, :cond_b

    .line 130
    .line 131
    invoke-static {v10}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/i9;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    const/16 v24, 0x0

    .line 137
    .line 138
    :goto_a
    if-nez v24, :cond_c

    .line 139
    .line 140
    move-object/from16 v24, v21

    .line 141
    .line 142
    :cond_c
    move/from16 v25, v5

    .line 143
    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    iget-object v5, v13, Lyo1/wr;->b:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_d
    const/4 v5, 0x0

    .line 150
    :goto_b
    move-object/from16 v26, v5

    .line 151
    .line 152
    if-eqz v15, :cond_e

    .line 153
    .line 154
    iget-object v5, v15, Lyo1/x8;->a:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_e
    const/4 v5, 0x0

    .line 158
    :goto_c
    move-object/from16 v27, v5

    .line 159
    .line 160
    if-eqz v15, :cond_f

    .line 161
    .line 162
    iget-object v5, v15, Lyo1/x8;->b:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_f

    .line 171
    .line 172
    move-object/from16 v28, v8

    .line 173
    .line 174
    move-object/from16 v8, p8

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/List;

    .line 181
    .line 182
    if-nez v5, :cond_10

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_f
    move-object/from16 v28, v8

    .line 186
    .line 187
    :goto_d
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 188
    .line 189
    :cond_10
    if-eqz v11, :cond_11

    .line 190
    .line 191
    iget-boolean v8, v11, Lyo1/e9;->d:Z

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_e
    move-object/from16 p8, v5

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_11
    const/4 v8, 0x0

    .line 201
    goto :goto_e

    .line 202
    :goto_f
    iget-boolean v5, v1, Lyo1/as;->x:Z

    .line 203
    .line 204
    move/from16 v29, v5

    .line 205
    .line 206
    iget-boolean v5, v1, Lyo1/as;->g:Z

    .line 207
    .line 208
    move/from16 v30, v5

    .line 209
    .line 210
    iget-object v5, v1, Lyo1/as;->q:Lcom/reddit/type/VoteState;

    .line 211
    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNullean(Lcom/reddit/type/VoteState;)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v31, v5

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_12
    const/16 v31, 0x0

    .line 222
    .line 223
    :goto_10
    iget-object v5, v3, Lcom/reddit/comment/domain/usecase/q;->b:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v32, v5

    .line 226
    .line 227
    iget-object v5, v1, Lyo1/as;->y:Lcom/reddit/type/DistinguishedAs;

    .line 228
    .line 229
    move-object/from16 v33, v5

    .line 230
    .line 231
    const-string v5, "toLowerCase(...)"

    .line 232
    .line 233
    move-object/from16 v34, v8

    .line 234
    .line 235
    const-string v8, "US"

    .line 236
    .line 237
    if-eqz v33, :cond_13

    .line 238
    .line 239
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/type/DistinguishedAs;->getRawValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-static {v2, v8, v0, v2, v5}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_11

    .line 252
    :cond_13
    const/4 v0, 0x0

    .line 253
    :goto_11
    iget-boolean v2, v1, Lyo1/as;->u:Z

    .line 254
    .line 255
    iget-object v3, v3, Lcom/reddit/comment/domain/usecase/q;->a:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v33, v0

    .line 258
    .line 259
    iget-boolean v0, v1, Lyo1/as;->v:Z

    .line 260
    .line 261
    move/from16 v35, v0

    .line 262
    .line 263
    iget-object v0, v1, Lyo1/as;->z:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v36, v0

    .line 266
    .line 267
    iget-boolean v0, v1, Lyo1/as;->s:Z

    .line 268
    .line 269
    move/from16 v37, v0

    .line 270
    .line 271
    iget-object v0, v1, Lyo1/as;->t:Lcom/reddit/type/CommentFollowedStatus;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;->access$isFollowing(Lcom/reddit/type/CommentFollowedStatus;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move/from16 p4, v0

    .line 278
    .line 279
    if-eqz v12, :cond_14

    .line 280
    .line 281
    iget-object v0, v12, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isApproved(Lcom/reddit/type/ModerationVerdict;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_12

    .line 294
    :cond_14
    const/4 v0, 0x0

    .line 295
    :goto_12
    move-object/from16 v38, v0

    .line 296
    .line 297
    if-eqz v12, :cond_15

    .line 298
    .line 299
    iget-object v0, v12, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isSpam(Lcom/reddit/type/ModerationVerdict;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_13

    .line 312
    :cond_15
    const/4 v0, 0x0

    .line 313
    :goto_13
    if-eqz v12, :cond_16

    .line 314
    .line 315
    invoke-interface {v4, v12, v7, v6}, Ln92/b;->d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 316
    .line 317
    .line 318
    move-result-object v39

    .line 319
    move-object/from16 v48, v39

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_16
    const/16 v48, 0x0

    .line 323
    .line 324
    :goto_14
    move-object/from16 v39, v0

    .line 325
    .line 326
    if-eqz v12, :cond_18

    .line 327
    .line 328
    iget-object v0, v12, Lyo1/rr;->d:Ljava/lang/String;

    .line 329
    .line 330
    move/from16 v40, v2

    .line 331
    .line 332
    if-eqz v0, :cond_17

    .line 333
    .line 334
    new-instance v2, Lcom/reddit/domain/model/mod/BannedBy;

    .line 335
    .line 336
    move-object/from16 v41, v3

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    move-object/from16 v42, v11

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-direct {v2, v0, v11, v3, v11}, Lcom/reddit/domain/model/mod/BannedBy;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    goto :goto_17

    .line 346
    :cond_17
    :goto_15
    move-object/from16 v41, v3

    .line 347
    .line 348
    move-object/from16 v42, v11

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    goto :goto_16

    .line 352
    :cond_18
    move/from16 v40, v2

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :goto_16
    move-object v2, v11

    .line 356
    :goto_17
    if-eqz v14, :cond_19

    .line 357
    .line 358
    iget-object v0, v14, Lyo1/pr;->a:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_19
    move-object v0, v11

    .line 362
    :goto_18
    const-string v3, "DeletedComment"

    .line 363
    .line 364
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v3, 0x1

    .line 369
    if-nez v0, :cond_1b

    .line 370
    .line 371
    if-eqz v12, :cond_1a

    .line 372
    .line 373
    iget-object v0, v12, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 374
    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isRemoved(Lcom/reddit/type/ModerationVerdict;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne v0, v3, :cond_1a

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_1a
    move/from16 v0, v20

    .line 385
    .line 386
    goto :goto_1a

    .line 387
    :cond_1b
    :goto_19
    move v0, v3

    .line 388
    :goto_1a
    if-eqz v12, :cond_1c

    .line 389
    .line 390
    iget-object v11, v12, Lyo1/rr;->e:Lyo1/yr;

    .line 391
    .line 392
    if-eqz v11, :cond_1c

    .line 393
    .line 394
    iget-object v11, v11, Lyo1/yr;->b:Lyo1/p22;

    .line 395
    .line 396
    invoke-static {v11}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    goto :goto_1b

    .line 401
    :cond_1c
    const/4 v11, 0x0

    .line 402
    :goto_1b
    if-eqz v12, :cond_1d

    .line 403
    .line 404
    iget-object v3, v12, Lyo1/rr;->c:Ljava/time/Instant;

    .line 405
    .line 406
    if-eqz v3, :cond_1d

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/time/Instant;->getEpochSecond()J

    .line 409
    .line 410
    .line 411
    move-result-wide v44

    .line 412
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto :goto_1c

    .line 417
    :cond_1d
    const/4 v3, 0x0

    .line 418
    :goto_1c
    move/from16 v44, v0

    .line 419
    .line 420
    if-eqz v12, :cond_1e

    .line 421
    .line 422
    iget-object v0, v12, Lyo1/rr;->e:Lyo1/yr;

    .line 423
    .line 424
    if-eqz v0, :cond_1e

    .line 425
    .line 426
    iget-object v0, v0, Lyo1/yr;->b:Lyo1/p22;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_1d

    .line 433
    :cond_1e
    const/4 v0, 0x0

    .line 434
    :goto_1d
    move-object/from16 v45, v0

    .line 435
    .line 436
    if-eqz v12, :cond_1f

    .line 437
    .line 438
    iget-object v0, v12, Lyo1/rr;->e:Lyo1/yr;

    .line 439
    .line 440
    if-eqz v0, :cond_1f

    .line 441
    .line 442
    iget-object v0, v0, Lyo1/yr;->b:Lyo1/p22;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/p22;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_1e

    .line 449
    :cond_1f
    const/4 v0, 0x0

    .line 450
    :goto_1e
    move-object/from16 v46, v0

    .line 451
    .line 452
    if-eqz v12, :cond_20

    .line 453
    .line 454
    iget v0, v12, Lyo1/rr;->f:I

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_1f

    .line 461
    :cond_20
    const/4 v0, 0x0

    .line 462
    :goto_1f
    move-object/from16 v47, v0

    .line 463
    .line 464
    if-eqz v12, :cond_21

    .line 465
    .line 466
    iget-object v0, v12, Lyo1/rr;->j:Lyo1/g41;

    .line 467
    .line 468
    goto :goto_20

    .line 469
    :cond_21
    const/4 v0, 0x0

    .line 470
    :goto_20
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModReports(Lyo1/g41;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v49, v0

    .line 475
    .line 476
    if-eqz v12, :cond_22

    .line 477
    .line 478
    iget-object v0, v12, Lyo1/rr;->k:Lyo1/tu2;

    .line 479
    .line 480
    goto :goto_21

    .line 481
    :cond_22
    const/4 v0, 0x0

    .line 482
    :goto_21
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toUserReports(Lyo1/tu2;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v50, v0

    .line 487
    .line 488
    if-eqz v12, :cond_23

    .line 489
    .line 490
    iget-object v0, v12, Lyo1/rr;->l:Lyo1/x31;

    .line 491
    .line 492
    goto :goto_22

    .line 493
    :cond_23
    const/4 v0, 0x0

    .line 494
    :goto_22
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModQueueTriggers(Lyo1/x31;)Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v12, :cond_24

    .line 499
    .line 500
    invoke-interface {v4, v12, v7, v6}, Ln92/b;->b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_23

    .line 505
    :cond_24
    const/4 v4, 0x0

    .line 506
    :goto_23
    if-eqz v12, :cond_25

    .line 507
    .line 508
    iget-object v6, v12, Lyo1/rr;->d:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_24

    .line 511
    :cond_25
    const/4 v6, 0x0

    .line 512
    :goto_24
    if-eqz v12, :cond_26

    .line 513
    .line 514
    iget-object v7, v12, Lyo1/rr;->n:Lyo1/ol0;

    .line 515
    .line 516
    invoke-static {v7}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNoteLabel(Lyo1/ol0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :goto_25
    move-object/from16 v52, v0

    .line 521
    .line 522
    goto :goto_26

    .line 523
    :cond_26
    const/4 v7, 0x0

    .line 524
    goto :goto_25

    .line 525
    :goto_26
    iget-object v0, v1, Lyo1/as;->b:Ljava/time/Instant;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 528
    .line 529
    .line 530
    move-result-wide v53

    .line 531
    if-eqz v9, :cond_2a

    .line 532
    .line 533
    new-instance v0, Ljava/util/ArrayList;

    .line 534
    .line 535
    move-object/from16 v55, v2

    .line 536
    .line 537
    const/16 v2, 0xa

    .line 538
    .line 539
    move-object/from16 v56, v3

    .line 540
    .line 541
    invoke-static {v9, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_29

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lyo1/mr;

    .line 563
    .line 564
    iget-object v2, v9, Lyo1/mr;->c:Lyo1/tf;

    .line 565
    .line 566
    iget-object v9, v9, Lyo1/mr;->b:Ljava/util/List;

    .line 567
    .line 568
    move-object/from16 v57, v3

    .line 569
    .line 570
    if-eqz v9, :cond_27

    .line 571
    .line 572
    new-instance v3, Ljava/util/ArrayList;

    .line 573
    .line 574
    move-object/from16 v58, v4

    .line 575
    .line 576
    move-object/from16 p9, v6

    .line 577
    .line 578
    const/16 v4, 0xa

    .line 579
    .line 580
    invoke-static {v9, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_28

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Lyo1/nr;

    .line 602
    .line 603
    iget-object v9, v9, Lyo1/nr;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_28

    .line 609
    :cond_27
    move-object/from16 v58, v4

    .line 610
    .line 611
    move-object/from16 p9, v6

    .line 612
    .line 613
    const/16 v4, 0xa

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    :cond_28
    invoke-static {v2, v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toAward(Lyo1/tf;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-object/from16 v6, p9

    .line 624
    .line 625
    move v2, v4

    .line 626
    move-object/from16 v3, v57

    .line 627
    .line 628
    move-object/from16 v4, v58

    .line 629
    .line 630
    goto :goto_27

    .line 631
    :cond_29
    move-object/from16 v58, v4

    .line 632
    .line 633
    move-object/from16 p9, v6

    .line 634
    .line 635
    goto :goto_29

    .line 636
    :cond_2a
    move-object/from16 v55, v2

    .line 637
    .line 638
    move-object/from16 v56, v3

    .line 639
    .line 640
    move-object/from16 v58, v4

    .line 641
    .line 642
    move-object/from16 p9, v6

    .line 643
    .line 644
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 645
    .line 646
    :goto_29
    if-eqz v15, :cond_2b

    .line 647
    .line 648
    iget-object v2, v15, Lyo1/x8;->d:Lyo1/w8;

    .line 649
    .line 650
    iget-object v2, v2, Lyo1/w8;->a:Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_2a

    .line 653
    :cond_2b
    const/4 v2, 0x0

    .line 654
    :goto_2a
    if-eqz v15, :cond_2c

    .line 655
    .line 656
    iget-object v3, v15, Lyo1/x8;->d:Lyo1/w8;

    .line 657
    .line 658
    iget-object v3, v3, Lyo1/w8;->b:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v3, :cond_2c

    .line 661
    .line 662
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 663
    .line 664
    invoke-static {v4, v8, v3, v4, v5}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object/from16 v57, v3

    .line 669
    .line 670
    goto :goto_2b

    .line 671
    :cond_2c
    const/16 v57, 0x0

    .line 672
    .line 673
    :goto_2b
    if-eqz v15, :cond_2d

    .line 674
    .line 675
    iget-object v3, v15, Lyo1/x8;->c:Lcom/reddit/type/FlairTextColor;

    .line 676
    .line 677
    invoke-virtual {v3}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_2d

    .line 682
    .line 683
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 684
    .line 685
    invoke-static {v4, v8, v3, v4, v5}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_2c

    .line 690
    :cond_2d
    const/4 v3, 0x0

    .line 691
    :goto_2c
    if-eqz v14, :cond_2e

    .line 692
    .line 693
    iget-object v4, v14, Lyo1/pr;->e:Ljava/lang/Object;

    .line 694
    .line 695
    if-eqz v4, :cond_2e

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    if-eqz v4, :cond_2e

    .line 702
    .line 703
    new-instance v5, Lcom/reddit/domain/model/RichTextResponse;

    .line 704
    .line 705
    invoke-direct {v5, v4}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v59, v5

    .line 709
    .line 710
    goto :goto_2d

    .line 711
    :cond_2e
    const/16 v59, 0x0

    .line 712
    .line 713
    :goto_2d
    if-eqz v10, :cond_2f

    .line 714
    .line 715
    iget-object v4, v10, Lyo1/i9;->b:Ljava/lang/String;

    .line 716
    .line 717
    goto :goto_2e

    .line 718
    :cond_2f
    const/4 v4, 0x0

    .line 719
    :goto_2e
    if-nez v4, :cond_30

    .line 720
    .line 721
    move-object/from16 v60, v21

    .line 722
    .line 723
    goto :goto_2f

    .line 724
    :cond_30
    move-object/from16 v60, v4

    .line 725
    .line 726
    :goto_2f
    if-eqz v13, :cond_31

    .line 727
    .line 728
    iget-object v4, v13, Lyo1/wr;->a:Ljava/lang/String;

    .line 729
    .line 730
    move-object v15, v4

    .line 731
    goto :goto_30

    .line 732
    :cond_31
    const/4 v15, 0x0

    .line 733
    :goto_30
    iget-boolean v4, v1, Lyo1/as;->i:Z

    .line 734
    .line 735
    if-eqz v14, :cond_32

    .line 736
    .line 737
    iget-object v5, v14, Lyo1/pr;->h:Lyo1/b52;

    .line 738
    .line 739
    move-object/from16 v6, p10

    .line 740
    .line 741
    check-cast v6, Lou/c;

    .line 742
    .line 743
    invoke-virtual {v6}, Lou/c;->c()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    iget-object v6, v6, Lou/c;->e:Lzl3/i;

    .line 748
    .line 749
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    const/4 v9, 0x1

    .line 760
    invoke-static {v5, v8, v6, v9}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toCommentMediaDataMap(Lyo1/b52;ZZZ)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    move-object/from16 v62, v5

    .line 765
    .line 766
    goto :goto_31

    .line 767
    :cond_32
    const/16 v62, 0x0

    .line 768
    .line 769
    :goto_31
    move-object/from16 v9, v42

    .line 770
    .line 771
    if-eqz v42, :cond_33

    .line 772
    .line 773
    iget-object v5, v9, Lyo1/e9;->e:Lyo1/c9;

    .line 774
    .line 775
    if-eqz v5, :cond_33

    .line 776
    .line 777
    iget-object v5, v5, Lyo1/c9;->b:Lyo1/ts0;

    .line 778
    .line 779
    iget-object v5, v5, Lyo1/ts0;->a:Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_32

    .line 782
    :cond_33
    const/4 v5, 0x0

    .line 783
    :goto_32
    if-nez v5, :cond_34

    .line 784
    .line 785
    move-object/from16 v63, v21

    .line 786
    .line 787
    goto :goto_33

    .line 788
    :cond_34
    move-object/from16 v63, v5

    .line 789
    .line 790
    :goto_33
    if-eqz v9, :cond_35

    .line 791
    .line 792
    iget-object v5, v9, Lyo1/e9;->h:Lyo1/g9;

    .line 793
    .line 794
    if-eqz v5, :cond_35

    .line 795
    .line 796
    iget-boolean v5, v5, Lyo1/g9;->a:Z

    .line 797
    .line 798
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    move-object/from16 v64, v5

    .line 803
    .line 804
    goto :goto_34

    .line 805
    :cond_35
    const/16 v64, 0x0

    .line 806
    .line 807
    :goto_34
    if-eqz v12, :cond_36

    .line 808
    .line 809
    iget-object v5, v12, Lyo1/rr;->i:Lyo1/tr;

    .line 810
    .line 811
    if-eqz v5, :cond_36

    .line 812
    .line 813
    iget-boolean v5, v5, Lyo1/tr;->a:Z

    .line 814
    .line 815
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    move-object/from16 v65, v5

    .line 820
    .line 821
    goto :goto_35

    .line 822
    :cond_36
    const/16 v65, 0x0

    .line 823
    .line 824
    :goto_35
    iget-object v5, v1, Lyo1/as;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 825
    .line 826
    if-eqz v5, :cond_37

    .line 827
    .line 828
    invoke-virtual {v5}, Lcom/reddit/type/CommentCollapsedReason;->getRawValue()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    move-object/from16 v66, v5

    .line 833
    .line 834
    goto :goto_36

    .line 835
    :cond_37
    const/16 v66, 0x0

    .line 836
    .line 837
    :goto_36
    if-eqz v10, :cond_38

    .line 838
    .line 839
    invoke-static {v10}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorSnoovatarUrl(Lyo1/i9;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    move-object/from16 v68, v5

    .line 844
    .line 845
    goto :goto_37

    .line 846
    :cond_38
    const/16 v68, 0x0

    .line 847
    .line 848
    :goto_37
    if-eqz v14, :cond_39

    .line 849
    .line 850
    iget-object v5, v14, Lyo1/pr;->f:Lcom/reddit/type/ContentType;

    .line 851
    .line 852
    if-eqz v5, :cond_39

    .line 853
    .line 854
    invoke-virtual {v5}, Lcom/reddit/type/ContentType;->getRawValue()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    move-object/from16 v71, v5

    .line 859
    .line 860
    goto :goto_38

    .line 861
    :cond_39
    const/16 v71, 0x0

    .line 862
    .line 863
    :goto_38
    iget-object v5, v1, Lyo1/as;->c:Ljava/time/Instant;

    .line 864
    .line 865
    if-eqz v5, :cond_3a

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    goto :goto_39

    .line 872
    :cond_3a
    const-wide/16 v5, 0x0

    .line 873
    .line 874
    :goto_39
    if-eqz v10, :cond_3b

    .line 875
    .line 876
    iget-object v8, v10, Lyo1/i9;->c:Lyo1/e9;

    .line 877
    .line 878
    if-eqz v8, :cond_3b

    .line 879
    .line 880
    iget-object v8, v8, Lyo1/e9;->i:Lcom/reddit/type/AccountType;

    .line 881
    .line 882
    if-eqz v8, :cond_3b

    .line 883
    .line 884
    invoke-static {v8}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/AccountType;)Lcom/reddit/domain/model/AccountType;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    move-object/from16 v73, v8

    .line 889
    .line 890
    :goto_3a
    move-object/from16 v8, p2

    .line 891
    .line 892
    goto :goto_3b

    .line 893
    :cond_3b
    const/16 v73, 0x0

    .line 894
    .line 895
    goto :goto_3a

    .line 896
    :goto_3b
    iget-object v8, v8, Lyo1/dr;->e:Ljava/lang/Integer;

    .line 897
    .line 898
    if-eqz v12, :cond_3c

    .line 899
    .line 900
    iget-object v12, v12, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 901
    .line 902
    if-eqz v12, :cond_3c

    .line 903
    .line 904
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    move-object/from16 v75, v12

    .line 909
    .line 910
    goto :goto_3c

    .line 911
    :cond_3c
    const/16 v75, 0x0

    .line 912
    .line 913
    :goto_3c
    iget-boolean v12, v1, Lyo1/as;->d:Z

    .line 914
    .line 915
    iget-boolean v13, v1, Lyo1/as;->e:Z

    .line 916
    .line 917
    if-eqz v10, :cond_3d

    .line 918
    .line 919
    iget-object v10, v10, Lyo1/i9;->a:Ljava/lang/String;

    .line 920
    .line 921
    :goto_3d
    move-object/from16 v21, v0

    .line 922
    .line 923
    goto :goto_3e

    .line 924
    :cond_3d
    const/4 v10, 0x0

    .line 925
    goto :goto_3d

    .line 926
    :goto_3e
    const-string v0, "DeletedRedditor"

    .line 927
    .line 928
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v28, :cond_3e

    .line 933
    .line 934
    const/16 v85, 0x1

    .line 935
    .line 936
    goto :goto_3f

    .line 937
    :cond_3e
    move/from16 v85, v20

    .line 938
    .line 939
    :goto_3f
    if-eqz v28, :cond_3f

    .line 940
    .line 941
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;->getByCurrentUser()Z

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    move/from16 v86, v10

    .line 946
    .line 947
    goto :goto_40

    .line 948
    :cond_3f
    move/from16 v86, v20

    .line 949
    .line 950
    :goto_40
    if-eqz v28, :cond_40

    .line 951
    .line 952
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;->getCount()I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    move/from16 v87, v10

    .line 957
    .line 958
    goto :goto_41

    .line 959
    :cond_40
    move/from16 v87, v20

    .line 960
    .line 961
    :goto_41
    if-eqz v14, :cond_42

    .line 962
    .line 963
    iget-object v10, v14, Lyo1/pr;->g:Lyo1/xr;

    .line 964
    .line 965
    if-eqz v10, :cond_42

    .line 966
    .line 967
    iget-boolean v10, v10, Lyo1/xr;->a:Z

    .line 968
    .line 969
    move/from16 p2, v0

    .line 970
    .line 971
    const/4 v0, 0x1

    .line 972
    if-ne v10, v0, :cond_41

    .line 973
    .line 974
    move/from16 v88, v0

    .line 975
    .line 976
    goto :goto_43

    .line 977
    :cond_41
    :goto_42
    move/from16 v88, v20

    .line 978
    .line 979
    goto :goto_43

    .line 980
    :cond_42
    move/from16 p2, v0

    .line 981
    .line 982
    goto :goto_42

    .line 983
    :goto_43
    if-eqz v14, :cond_43

    .line 984
    .line 985
    iget-object v0, v14, Lyo1/pr;->g:Lyo1/xr;

    .line 986
    .line 987
    if-eqz v0, :cond_43

    .line 988
    .line 989
    iget-object v0, v0, Lyo1/xr;->b:Ljava/lang/String;

    .line 990
    .line 991
    move-object/from16 v89, v0

    .line 992
    .line 993
    goto :goto_44

    .line 994
    :cond_43
    const/16 v89, 0x0

    .line 995
    .line 996
    :goto_44
    iget-boolean v0, v1, Lyo1/as;->l:Z

    .line 997
    .line 998
    iget-object v10, v1, Lyo1/as;->m:Ljava/lang/String;

    .line 999
    .line 1000
    iget-boolean v14, v1, Lyo1/as;->B:Z

    .line 1001
    .line 1002
    move/from16 v90, v0

    .line 1003
    .line 1004
    iget-boolean v0, v1, Lyo1/as;->C:Z

    .line 1005
    .line 1006
    move/from16 v94, v0

    .line 1007
    .line 1008
    iget-object v0, v1, Lyo1/as;->h:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    if-eqz v0, :cond_44

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    move/from16 v95, v0

    .line 1017
    .line 1018
    goto :goto_45

    .line 1019
    :cond_44
    move/from16 v95, v20

    .line 1020
    .line 1021
    :goto_45
    iget-object v0, v1, Lyo1/as;->o:Lyo1/jr;

    .line 1022
    .line 1023
    if-eqz v0, :cond_45

    .line 1024
    .line 1025
    iget-object v0, v0, Lyo1/jr;->b:Lyo1/sr;

    .line 1026
    .line 1027
    if-eqz v0, :cond_45

    .line 1028
    .line 1029
    move-object/from16 v28, v2

    .line 1030
    .line 1031
    move-object/from16 v2, p0

    .line 1032
    .line 1033
    invoke-direct {v2, v0}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->toAchievementBadge(Lyo1/sr;)Lcom/reddit/domain/model/AchievementBadge;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object/from16 v97, v0

    .line 1038
    .line 1039
    goto :goto_46

    .line 1040
    :cond_45
    move-object/from16 v28, v2

    .line 1041
    .line 1042
    const/16 v97, 0x0

    .line 1043
    .line 1044
    :goto_46
    move-object/from16 v0, v18

    .line 1045
    .line 1046
    if-eqz v18, :cond_46

    .line 1047
    .line 1048
    iget-object v2, v0, Lyo1/lr;->b:Lyo1/vr;

    .line 1049
    .line 1050
    if-eqz v2, :cond_46

    .line 1051
    .line 1052
    iget-boolean v2, v2, Lyo1/vr;->a:Z

    .line 1053
    .line 1054
    move/from16 v98, v2

    .line 1055
    .line 1056
    goto :goto_47

    .line 1057
    :cond_46
    move/from16 v98, v20

    .line 1058
    .line 1059
    :goto_47
    iget-object v1, v1, Lyo1/as;->f:Lcom/reddit/type/CommentRemovedByCategory;

    .line 1060
    .line 1061
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toCommentRemovedCategory(Lcom/reddit/type/CommentRemovedByCategory;)Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v81

    .line 1065
    if-eqz v9, :cond_47

    .line 1066
    .line 1067
    iget-boolean v1, v9, Lyo1/e9;->c:Z

    .line 1068
    .line 1069
    move/from16 v78, v1

    .line 1070
    .line 1071
    goto :goto_48

    .line 1072
    :cond_47
    move/from16 v78, v20

    .line 1073
    .line 1074
    :goto_48
    if-eqz v0, :cond_48

    .line 1075
    .line 1076
    iget-object v1, v0, Lyo1/lr;->d:Lyo1/g22;

    .line 1077
    .line 1078
    if-eqz v1, :cond_48

    .line 1079
    .line 1080
    iget-object v1, v1, Lyo1/g22;->a:Lyo1/e22;

    .line 1081
    .line 1082
    if-eqz v1, :cond_48

    .line 1083
    .line 1084
    iget-object v1, v1, Lyo1/e22;->c:Lcom/reddit/type/VerificationStatus;

    .line 1085
    .line 1086
    if-eqz v1, :cond_48

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcom/reddit/type/VerificationStatus;->getRawValue()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    move-object/from16 v100, v1

    .line 1093
    .line 1094
    goto :goto_49

    .line 1095
    :cond_48
    const/16 v100, 0x0

    .line 1096
    .line 1097
    :goto_49
    if-eqz v0, :cond_4a

    .line 1098
    .line 1099
    iget-object v0, v0, Lyo1/lr;->d:Lyo1/g22;

    .line 1100
    .line 1101
    if-eqz v0, :cond_4a

    .line 1102
    .line 1103
    iget-object v0, v0, Lyo1/g22;->a:Lyo1/e22;

    .line 1104
    .line 1105
    if-eqz v0, :cond_4a

    .line 1106
    .line 1107
    iget-object v1, v0, Lyo1/e22;->a:Lyo1/f22;

    .line 1108
    .line 1109
    if-eqz v1, :cond_4a

    .line 1110
    .line 1111
    iget-object v0, v0, Lyo1/e22;->b:Lcom/reddit/type/RedditorType;

    .line 1112
    .line 1113
    if-eqz v0, :cond_49

    .line 1114
    .line 1115
    iget-object v2, v1, Lyo1/f22;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/reddit/type/RedditorType;->getRawValue()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v9, v1, Lyo1/f22;->c:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v1, v1, Lyo1/f22;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v2, v0, v9, v1}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    goto :goto_4a

    .line 1134
    :cond_49
    const/4 v9, 0x0

    .line 1135
    :goto_4a
    move-object/from16 v99, v9

    .line 1136
    .line 1137
    :goto_4b
    move-wide v0, v5

    .line 1138
    goto :goto_4c

    .line 1139
    :cond_4a
    const/16 v99, 0x0

    .line 1140
    .line 1141
    goto :goto_4b

    .line 1142
    :goto_4c
    new-instance v6, Lcom/reddit/domain/model/Comment;

    .line 1143
    .line 1144
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v72

    .line 1152
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v79

    .line 1156
    const v104, 0x21001100

    .line 1157
    .line 1158
    .line 1159
    const/16 v105, 0x0

    .line 1160
    .line 1161
    move/from16 v20, v29

    .line 1162
    .line 1163
    move-object/from16 v29, v41

    .line 1164
    .line 1165
    move-object/from16 v41, v45

    .line 1166
    .line 1167
    move-object/from16 v45, v50

    .line 1168
    .line 1169
    move-object/from16 v50, v7

    .line 1170
    .line 1171
    move-object/from16 v7, v19

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    move-object/from16 v91, v10

    .line 1176
    .line 1177
    move-object/from16 v10, v22

    .line 1178
    .line 1179
    move-object/from16 v22, v31

    .line 1180
    .line 1181
    move-object/from16 v31, v36

    .line 1182
    .line 1183
    move-object/from16 v36, v55

    .line 1184
    .line 1185
    move-object/from16 v55, v21

    .line 1186
    .line 1187
    move/from16 v21, v30

    .line 1188
    .line 1189
    move/from16 v30, v35

    .line 1190
    .line 1191
    move-object/from16 v35, v39

    .line 1192
    .line 1193
    const/16 v39, 0x0

    .line 1194
    .line 1195
    move-object/from16 v42, v46

    .line 1196
    .line 1197
    move-object/from16 v46, v52

    .line 1198
    .line 1199
    move-wide/from16 v52, v53

    .line 1200
    .line 1201
    const/16 v54, 0x0

    .line 1202
    .line 1203
    const/16 v67, 0x0

    .line 1204
    .line 1205
    const/16 v69, 0x0

    .line 1206
    .line 1207
    const/16 v70, 0x0

    .line 1208
    .line 1209
    const/16 v80, 0x0

    .line 1210
    .line 1211
    const/16 v82, 0x0

    .line 1212
    .line 1213
    const/16 v83, 0x0

    .line 1214
    .line 1215
    const/16 v84, 0x0

    .line 1216
    .line 1217
    const/16 v92, 0x0

    .line 1218
    .line 1219
    const/16 v96, 0x0

    .line 1220
    .line 1221
    const/16 v101, 0x0

    .line 1222
    .line 1223
    const/16 v102, 0x1000

    .line 1224
    .line 1225
    const v103, 0x60004001

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v9, p3

    .line 1229
    .line 1230
    move/from16 v61, v4

    .line 1231
    .line 1232
    move-object/from16 v74, v8

    .line 1233
    .line 1234
    move/from16 v76, v12

    .line 1235
    .line 1236
    move/from16 v77, v13

    .line 1237
    .line 1238
    move/from16 v93, v14

    .line 1239
    .line 1240
    move-object/from16 v8, v17

    .line 1241
    .line 1242
    move-object/from16 v13, v24

    .line 1243
    .line 1244
    move/from16 v12, v25

    .line 1245
    .line 1246
    move-object/from16 v14, v26

    .line 1247
    .line 1248
    move-object/from16 v16, v27

    .line 1249
    .line 1250
    move-object/from16 v24, v33

    .line 1251
    .line 1252
    move-object/from16 v18, v34

    .line 1253
    .line 1254
    move/from16 v33, v37

    .line 1255
    .line 1256
    move-object/from16 v34, v38

    .line 1257
    .line 1258
    move/from16 v25, v40

    .line 1259
    .line 1260
    move-object/from16 v43, v47

    .line 1261
    .line 1262
    move-object/from16 v44, v49

    .line 1263
    .line 1264
    move-object/from16 v40, v56

    .line 1265
    .line 1266
    move-object/from16 v47, v58

    .line 1267
    .line 1268
    move-object/from16 v26, p5

    .line 1269
    .line 1270
    move-object/from16 v27, p6

    .line 1271
    .line 1272
    move-object/from16 v17, p8

    .line 1273
    .line 1274
    move-object/from16 v49, p9

    .line 1275
    .line 1276
    move-object/from16 v37, v2

    .line 1277
    .line 1278
    move-object/from16 v58, v3

    .line 1279
    .line 1280
    move-object/from16 v38, v11

    .line 1281
    .line 1282
    move-object/from16 v11, v23

    .line 1283
    .line 1284
    move-object/from16 v56, v28

    .line 1285
    .line 1286
    move-object/from16 v23, v32

    .line 1287
    .line 1288
    move/from16 v32, p4

    .line 1289
    .line 1290
    move-object/from16 v28, p7

    .line 1291
    .line 1292
    invoke-direct/range {v6 .. v105}, Lcom/reddit/domain/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v6
.end method

.method private final mapDeletedFragment(Lyo1/d00;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reddit/domain/model/Comment;
    .locals 103

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lyo1/d00;->d:Lyo1/b00;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static/range {p3 .. p3}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lyo1/b00;->b:Lcom/reddit/type/ModerationVerdict;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isApproved(Lcom/reddit/type/ModerationVerdict;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object/from16 v31, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v31, v1

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lyo1/b00;->b:Lcom/reddit/type/ModerationVerdict;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isSpam(Lcom/reddit/type/ModerationVerdict;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object/from16 v32, v3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v32, v1

    .line 51
    .line 52
    :goto_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, Lyo1/b00;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    new-instance v5, Lcom/reddit/domain/model/mod/BannedBy;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v3, v1, v6, v1}, Lcom/reddit/domain/model/mod/BannedBy;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v33, v5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v33, v1

    .line 68
    .line 69
    :goto_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v3, v2, Lyo1/b00;->e:Lyo1/c00;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v3, Lyo1/c00;->b:Lyo1/p22;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v35, v3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object/from16 v35, v1

    .line 85
    .line 86
    :goto_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v3, v2, Lyo1/b00;->c:Ljava/time/Instant;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/time/Instant;->getEpochSecond()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v37, v3

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object/from16 v37, v1

    .line 104
    .line 105
    :goto_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v3, v2, Lyo1/b00;->e:Lyo1/c00;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, v3, Lyo1/c00;->b:Lyo1/p22;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v38, v3

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object/from16 v38, v1

    .line 121
    .line 122
    :goto_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v3, v2, Lyo1/b00;->e:Lyo1/c00;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, v3, Lyo1/c00;->b:Lyo1/p22;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/p22;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v39, v3

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move-object/from16 v39, v1

    .line 138
    .line 139
    :goto_7
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget v3, v2, Lyo1/b00;->f:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v40, v3

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-object/from16 v40, v1

    .line 151
    .line 152
    :goto_8
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v3, v2, Lyo1/b00;->g:Lyo1/g41;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move-object v3, v1

    .line 158
    :goto_9
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModReports(Lyo1/g41;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v41

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-object v3, v2, Lyo1/b00;->h:Lyo1/tu2;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move-object v3, v1

    .line 168
    :goto_a
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toUserReports(Lyo1/tu2;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v42

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    iget-object v3, v2, Lyo1/b00;->i:Lyo1/x31;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    move-object v3, v1

    .line 178
    :goto_b
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModQueueTriggers(Lyo1/x31;)Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 179
    .line 180
    .line 181
    move-result-object v43

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    iget-object v3, v2, Lyo1/b00;->j:Lyo1/ol0;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNoteLabel(Lyo1/ol0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v47, v3

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_c
    move-object/from16 v47, v1

    .line 194
    .line 195
    :goto_c
    if-eqz v2, :cond_d

    .line 196
    .line 197
    iget-object v2, v2, Lyo1/b00;->b:Lcom/reddit/type/ModerationVerdict;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v72, v2

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_d
    move-object/from16 v72, v1

    .line 209
    .line 210
    :goto_d
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-boolean v3, v0, Lyo1/d00;->a:Z

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    if-ne v3, v5, :cond_e

    .line 217
    .line 218
    move/from16 v58, v5

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_e
    move/from16 v58, v2

    .line 222
    .line 223
    :goto_e
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget-object v2, v0, Lyo1/d00;->b:Ljava/time/Instant;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    :goto_f
    move-wide/from16 v49, v2

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_f
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :goto_10
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v1, v0, Lyo1/d00;->c:Lcom/reddit/type/CommentRemovedByCategory;

    .line 240
    .line 241
    :cond_10
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toCommentRemovedCategory(Lcom/reddit/type/CommentRemovedByCategory;)Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 242
    .line 243
    .line 244
    move-result-object v78

    .line 245
    new-instance v3, Lcom/reddit/domain/model/Comment;

    .line 246
    .line 247
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    const v101, 0x3ffffcf3    # 1.9999069f

    .line 250
    .line 251
    .line 252
    const/16 v102, 0x0

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/16 v44, 0x0

    .line 294
    .line 295
    const/16 v45, 0x0

    .line 296
    .line 297
    const/16 v46, 0x0

    .line 298
    .line 299
    const/16 v51, 0x0

    .line 300
    .line 301
    const/16 v52, 0x0

    .line 302
    .line 303
    const/16 v53, 0x0

    .line 304
    .line 305
    const/16 v54, 0x0

    .line 306
    .line 307
    const/16 v55, 0x0

    .line 308
    .line 309
    const/16 v56, 0x0

    .line 310
    .line 311
    const/16 v57, 0x0

    .line 312
    .line 313
    const/16 v59, 0x0

    .line 314
    .line 315
    const/16 v60, 0x0

    .line 316
    .line 317
    const/16 v61, 0x0

    .line 318
    .line 319
    const/16 v62, 0x0

    .line 320
    .line 321
    const/16 v63, 0x0

    .line 322
    .line 323
    const/16 v64, 0x0

    .line 324
    .line 325
    const/16 v65, 0x0

    .line 326
    .line 327
    const/16 v66, 0x0

    .line 328
    .line 329
    const/16 v67, 0x0

    .line 330
    .line 331
    const/16 v68, 0x0

    .line 332
    .line 333
    const/16 v69, 0x0

    .line 334
    .line 335
    const/16 v70, 0x0

    .line 336
    .line 337
    const/16 v73, 0x0

    .line 338
    .line 339
    const/16 v74, 0x0

    .line 340
    .line 341
    const/16 v75, 0x0

    .line 342
    .line 343
    const/16 v76, 0x0

    .line 344
    .line 345
    const/16 v77, 0x1

    .line 346
    .line 347
    const/16 v79, 0x0

    .line 348
    .line 349
    const/16 v80, 0x0

    .line 350
    .line 351
    const/16 v81, 0x0

    .line 352
    .line 353
    const/16 v82, 0x0

    .line 354
    .line 355
    const/16 v83, 0x0

    .line 356
    .line 357
    const/16 v84, 0x0

    .line 358
    .line 359
    const/16 v85, 0x0

    .line 360
    .line 361
    const/16 v86, 0x0

    .line 362
    .line 363
    const/16 v87, 0x0

    .line 364
    .line 365
    const/16 v88, 0x0

    .line 366
    .line 367
    const/16 v89, 0x0

    .line 368
    .line 369
    const/16 v90, 0x0

    .line 370
    .line 371
    const/16 v91, 0x0

    .line 372
    .line 373
    const/16 v92, 0x0

    .line 374
    .line 375
    const/16 v93, 0x0

    .line 376
    .line 377
    const/16 v94, 0x0

    .line 378
    .line 379
    const/16 v95, 0x0

    .line 380
    .line 381
    const/16 v96, 0x0

    .line 382
    .line 383
    const/16 v97, 0x0

    .line 384
    .line 385
    const/16 v98, 0x0

    .line 386
    .line 387
    const v99, 0x7bffff8

    .line 388
    .line 389
    .line 390
    const v100, -0x2038ff

    .line 391
    .line 392
    .line 393
    move/from16 v48, p2

    .line 394
    .line 395
    move-object/from16 v5, p3

    .line 396
    .line 397
    move-object/from16 v6, p4

    .line 398
    .line 399
    move-object/from16 v26, p5

    .line 400
    .line 401
    move-object/from16 v71, p6

    .line 402
    .line 403
    invoke-direct/range {v3 .. v102}, Lcom/reddit/domain/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .line 405
    .line 406
    return-object v3
.end method

.method public static synthetic mapToDomainModels$default(Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;Lyo1/hd1;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;Lwj/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapToDomainModels(Lyo1/hd1;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;Lwj/a;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic mapToDomainModelsWithPostInfo$default(Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;Lcom/reddit/comment/domain/usecase/q;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapToDomainModelsWithPostInfo(Lcom/reddit/comment/domain/usecase/q;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final toAchievementBadge(Lyo1/sr;)Lcom/reddit/domain/model/AchievementBadge;
    .locals 2

    .line 1
    new-instance p0, Lcom/reddit/domain/model/AchievementBadge;

    .line 2
    .line 3
    iget-object v0, p1, Lyo1/sr;->a:Lyo1/qr;

    .line 4
    .line 5
    iget-object v0, v0, Lyo1/qr;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lyo1/sr;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lyo1/sr;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/domain/model/AchievementBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final map(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Z)Lcom/reddit/domain/model/Comment;
    .locals 104
    .param p1    # Lyo1/tt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/tt;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;>;Z)",
            "Lcom/reddit/domain/model/Comment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "comment"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "richTextAdapter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lyo1/tt;->n:Lyo1/us;

    .line 16
    .line 17
    iget-object v5, v0, Lyo1/tt;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lyo1/tt;->k:Lyo1/xs;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lyo1/us;->b:Lyo1/i9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v6, v2, Lyo1/i9;->c:Lyo1/e9;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_1
    iget-object v7, v0, Lyo1/tt;->g:Lyo1/ht;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v8, v7, Lyo1/ht;->e:Lyo1/ft;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v8, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-object v9, v7, Lyo1/ht;->f:Lyo1/et;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v9, 0x0

    .line 47
    :goto_3
    if-eqz v9, :cond_4

    .line 48
    .line 49
    iget-object v9, v9, Lyo1/et;->a:Lyo1/kt;

    .line 50
    .line 51
    iget-object v9, v9, Lyo1/kt;->a:Lyo1/mt;

    .line 52
    .line 53
    iget-object v9, v9, Lyo1/mt;->b:Lyo1/p22;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v9, 0x0

    .line 57
    :goto_4
    iget-object v10, v0, Lyo1/tt;->q:Lyo1/ts;

    .line 58
    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    iget-object v10, v10, Lyo1/ts;->b:Lyo1/x8;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v10, 0x0

    .line 65
    :goto_5
    iget-object v11, v0, Lyo1/tt;->A:Lyo1/at;

    .line 66
    .line 67
    if-eqz v11, :cond_6

    .line 68
    .line 69
    iget-object v12, v11, Lyo1/at;->i:Lyo1/dt;

    .line 70
    .line 71
    iget-object v12, v12, Lyo1/dt;->a:Lyo1/lt;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/4 v12, 0x0

    .line 75
    :goto_6
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v13, v2, Lyo1/i9;->c:Lyo1/e9;

    .line 78
    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    iget-object v13, v13, Lyo1/e9;->i:Lcom/reddit/type/AccountType;

    .line 82
    .line 83
    if-eqz v13, :cond_7

    .line 84
    .line 85
    invoke-static {v13}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/AccountType;)Lcom/reddit/domain/model/AccountType;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object/from16 v70, v13

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    const/16 v70, 0x0

    .line 93
    .line 94
    :goto_7
    iget-object v13, v0, Lyo1/tt;->w:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    iget-object v14, v6, Lyo1/e9;->e:Lyo1/c9;

    .line 99
    .line 100
    if-eqz v14, :cond_8

    .line 101
    .line 102
    iget-object v14, v14, Lyo1/c9;->b:Lyo1/ts0;

    .line 103
    .line 104
    iget-object v14, v14, Lyo1/ts0;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    const/4 v14, 0x0

    .line 108
    :goto_8
    const-string v15, ""

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    move-object/from16 v60, v15

    .line 113
    .line 114
    :goto_9
    move-object/from16 v14, p0

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_9
    move-object/from16 v60, v14

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :goto_a
    invoke-virtual {v14, v13}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapRedditGold(Ljava/util/List;)Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    instance-of v4, v14, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    move-object v4, v14

    .line 129
    check-cast v4, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_a
    const/4 v4, 0x0

    .line 133
    :goto_b
    invoke-static {v5}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move-object/from16 p0, v4

    .line 138
    .line 139
    iget-object v4, v0, Lyo1/tt;->f:Lyo1/gt;

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    iget-object v4, v4, Lyo1/gt;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_d

    .line 146
    :cond_b
    if-eqz v7, :cond_c

    .line 147
    .line 148
    iget-object v4, v7, Lyo1/ht;->b:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_c
    const/4 v4, 0x0

    .line 152
    :goto_c
    if-nez v4, :cond_d

    .line 153
    .line 154
    move-object v4, v15

    .line 155
    :cond_d
    :goto_d
    move-object/from16 v17, v4

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    iget-object v4, v3, Lyo1/xs;->b:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_e

    .line 162
    :cond_e
    const/4 v4, 0x0

    .line 163
    :goto_e
    if-nez v4, :cond_f

    .line 164
    .line 165
    move-object v4, v15

    .line 166
    :cond_f
    move-object/from16 v18, v4

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    iget-object v4, v3, Lyo1/xs;->d:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_f

    .line 173
    :cond_10
    const/4 v4, 0x0

    .line 174
    :goto_f
    if-nez v4, :cond_11

    .line 175
    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    goto :goto_10

    .line 179
    :cond_11
    move-object/from16 v19, v4

    .line 180
    .line 181
    :goto_10
    iget-object v4, v0, Lyo1/tt;->o:Ljava/lang/Float;

    .line 182
    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    if-eqz v20, :cond_12

    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    float-to-int v4, v4

    .line 192
    goto :goto_11

    .line 193
    :cond_12
    const/4 v4, 0x0

    .line 194
    :goto_11
    if-eqz v2, :cond_13

    .line 195
    .line 196
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/i9;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    goto :goto_12

    .line 201
    :cond_13
    const/16 v20, 0x0

    .line 202
    .line 203
    :goto_12
    if-nez v20, :cond_14

    .line 204
    .line 205
    move-object/from16 v20, v15

    .line 206
    .line 207
    :cond_14
    move/from16 v22, v4

    .line 208
    .line 209
    if-eqz v12, :cond_15

    .line 210
    .line 211
    iget-object v4, v12, Lyo1/lt;->b:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_13

    .line 214
    :cond_15
    const/4 v4, 0x0

    .line 215
    :goto_13
    move-object/from16 v23, v4

    .line 216
    .line 217
    if-eqz v10, :cond_16

    .line 218
    .line 219
    iget-object v4, v10, Lyo1/x8;->a:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_14

    .line 222
    :cond_16
    const/4 v4, 0x0

    .line 223
    :goto_14
    move-object/from16 v24, v4

    .line 224
    .line 225
    if-eqz v10, :cond_17

    .line 226
    .line 227
    iget-object v4, v10, Lyo1/x8;->b:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v4, :cond_17

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_17

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/util/List;

    .line 242
    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    :cond_17
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 246
    .line 247
    :cond_18
    if-eqz v6, :cond_19

    .line 248
    .line 249
    iget-boolean v4, v6, Lyo1/e9;->d:Z

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_15
    move-object/from16 p2, v1

    .line 256
    .line 257
    goto :goto_16

    .line 258
    :cond_19
    const/4 v4, 0x0

    .line 259
    goto :goto_15

    .line 260
    :goto_16
    iget-boolean v1, v0, Lyo1/tt;->x:Z

    .line 261
    .line 262
    move/from16 v25, v1

    .line 263
    .line 264
    iget-boolean v1, v0, Lyo1/tt;->h:Z

    .line 265
    .line 266
    move/from16 v26, v1

    .line 267
    .line 268
    iget-object v1, v0, Lyo1/tt;->p:Lcom/reddit/type/VoteState;

    .line 269
    .line 270
    if-eqz v1, :cond_1a

    .line 271
    .line 272
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNullean(Lcom/reddit/type/VoteState;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_17

    .line 277
    :cond_1a
    const/4 v1, 0x0

    .line 278
    :goto_17
    move-object/from16 v27, v1

    .line 279
    .line 280
    if-eqz v7, :cond_1b

    .line 281
    .line 282
    iget-object v1, v7, Lyo1/ht;->c:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v28, v1

    .line 285
    .line 286
    goto :goto_18

    .line 287
    :cond_1b
    const/16 v28, 0x0

    .line 288
    .line 289
    :goto_18
    iget-object v1, v0, Lyo1/tt;->y:Lcom/reddit/type/DistinguishedAs;

    .line 290
    .line 291
    move-object/from16 v29, v1

    .line 292
    .line 293
    const-string v1, "toLowerCase(...)"

    .line 294
    .line 295
    move-object/from16 v30, v4

    .line 296
    .line 297
    const-string v4, "US"

    .line 298
    .line 299
    move-object/from16 v31, v5

    .line 300
    .line 301
    if-eqz v29, :cond_1c

    .line 302
    .line 303
    invoke-virtual/range {v29 .. v29}, Lcom/reddit/type/DistinguishedAs;->getRawValue()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object/from16 v29, v14

    .line 308
    .line 309
    if-eqz v5, :cond_1d

    .line 310
    .line 311
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 312
    .line 313
    invoke-static {v14, v4, v5, v14, v1}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_19

    .line 318
    :cond_1c
    move-object/from16 v29, v14

    .line 319
    .line 320
    :cond_1d
    const/4 v5, 0x0

    .line 321
    :goto_19
    iget-boolean v14, v0, Lyo1/tt;->t:Z

    .line 322
    .line 323
    move-object/from16 v32, v5

    .line 324
    .line 325
    if-eqz v8, :cond_1e

    .line 326
    .line 327
    iget-object v5, v8, Lyo1/ft;->a:Lyo1/qt;

    .line 328
    .line 329
    iget-object v5, v5, Lyo1/qt;->b:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_1b

    .line 332
    :cond_1e
    if-eqz v9, :cond_1f

    .line 333
    .line 334
    invoke-static {v9}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_1a

    .line 339
    :cond_1f
    const/4 v5, 0x0

    .line 340
    :goto_1a
    if-nez v5, :cond_20

    .line 341
    .line 342
    move-object v5, v15

    .line 343
    :cond_20
    :goto_1b
    move-object/from16 v33, v5

    .line 344
    .line 345
    if-eqz v8, :cond_21

    .line 346
    .line 347
    iget-object v5, v8, Lyo1/ft;->a:Lyo1/qt;

    .line 348
    .line 349
    iget-object v5, v5, Lyo1/qt;->a:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_1d

    .line 352
    :cond_21
    if-eqz v9, :cond_22

    .line 353
    .line 354
    invoke-static {v9}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/p22;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_1c

    .line 359
    :cond_22
    const/4 v5, 0x0

    .line 360
    :goto_1c
    if-nez v5, :cond_23

    .line 361
    .line 362
    move-object v5, v15

    .line 363
    :cond_23
    :goto_1d
    if-eqz v8, :cond_24

    .line 364
    .line 365
    iget-object v8, v8, Lyo1/ft;->a:Lyo1/qt;

    .line 366
    .line 367
    iget-object v8, v8, Lyo1/qt;->c:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_1f

    .line 370
    :cond_24
    if-eqz v9, :cond_25

    .line 371
    .line 372
    iget-object v8, v9, Lyo1/p22;->b:Lyo1/m22;

    .line 373
    .line 374
    if-eqz v8, :cond_25

    .line 375
    .line 376
    iget-object v8, v8, Lyo1/m22;->c:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_1e

    .line 379
    :cond_25
    const/4 v8, 0x0

    .line 380
    :goto_1e
    if-nez v8, :cond_26

    .line 381
    .line 382
    move-object v8, v15

    .line 383
    :cond_26
    :goto_1f
    if-eqz v7, :cond_27

    .line 384
    .line 385
    iget-object v7, v7, Lyo1/ht;->b:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_20

    .line 388
    :cond_27
    const/4 v7, 0x0

    .line 389
    :goto_20
    if-nez v7, :cond_28

    .line 390
    .line 391
    move-object v7, v15

    .line 392
    :cond_28
    iget-boolean v9, v0, Lyo1/tt;->v:Z

    .line 393
    .line 394
    move-object/from16 v34, v5

    .line 395
    .line 396
    iget-object v5, v0, Lyo1/tt;->z:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v35, v5

    .line 399
    .line 400
    iget-boolean v5, v0, Lyo1/tt;->r:Z

    .line 401
    .line 402
    move/from16 v36, v5

    .line 403
    .line 404
    iget-object v5, v0, Lyo1/tt;->s:Lcom/reddit/type/CommentFollowedStatus;

    .line 405
    .line 406
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;->access$isFollowing(Lcom/reddit/type/CommentFollowedStatus;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    move/from16 v37, v5

    .line 411
    .line 412
    if-eqz v11, :cond_29

    .line 413
    .line 414
    iget-object v5, v11, Lyo1/at;->b:Lcom/reddit/type/ModerationVerdict;

    .line 415
    .line 416
    if-eqz v5, :cond_29

    .line 417
    .line 418
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isApproved(Lcom/reddit/type/ModerationVerdict;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    goto :goto_21

    .line 427
    :cond_29
    const/4 v5, 0x0

    .line 428
    :goto_21
    move-object/from16 v38, v5

    .line 429
    .line 430
    if-eqz v11, :cond_2a

    .line 431
    .line 432
    iget-object v5, v11, Lyo1/at;->b:Lcom/reddit/type/ModerationVerdict;

    .line 433
    .line 434
    if-eqz v5, :cond_2a

    .line 435
    .line 436
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isSpam(Lcom/reddit/type/ModerationVerdict;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_22

    .line 445
    :cond_2a
    const/4 v5, 0x0

    .line 446
    :goto_22
    move-object/from16 v39, v5

    .line 447
    .line 448
    if-eqz v11, :cond_2c

    .line 449
    .line 450
    iget-object v5, v11, Lyo1/at;->d:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v40, v7

    .line 453
    .line 454
    if-eqz v5, :cond_2b

    .line 455
    .line 456
    new-instance v7, Lcom/reddit/domain/model/mod/BannedBy;

    .line 457
    .line 458
    move-object/from16 v41, v8

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    move/from16 v42, v9

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    invoke-direct {v7, v5, v9, v8, v9}, Lcom/reddit/domain/model/mod/BannedBy;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    goto :goto_25

    .line 468
    :cond_2b
    :goto_23
    move-object/from16 v41, v8

    .line 469
    .line 470
    move/from16 v42, v9

    .line 471
    .line 472
    goto :goto_24

    .line 473
    :cond_2c
    move-object/from16 v40, v7

    .line 474
    .line 475
    goto :goto_23

    .line 476
    :goto_24
    const/4 v7, 0x0

    .line 477
    :goto_25
    if-eqz v3, :cond_2d

    .line 478
    .line 479
    iget-object v9, v3, Lyo1/xs;->a:Ljava/lang/String;

    .line 480
    .line 481
    goto :goto_26

    .line 482
    :cond_2d
    const/4 v9, 0x0

    .line 483
    :goto_26
    const-string v5, "DeletedComment"

    .line 484
    .line 485
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    const/4 v8, 0x1

    .line 490
    if-nez v5, :cond_2f

    .line 491
    .line 492
    if-eqz v11, :cond_2e

    .line 493
    .line 494
    iget-object v5, v11, Lyo1/at;->b:Lcom/reddit/type/ModerationVerdict;

    .line 495
    .line 496
    if-eqz v5, :cond_2e

    .line 497
    .line 498
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isRemoved(Lcom/reddit/type/ModerationVerdict;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-ne v5, v8, :cond_2e

    .line 503
    .line 504
    goto :goto_27

    .line 505
    :cond_2e
    const/4 v5, 0x0

    .line 506
    goto :goto_28

    .line 507
    :cond_2f
    :goto_27
    move v5, v8

    .line 508
    :goto_28
    if-eqz v11, :cond_30

    .line 509
    .line 510
    iget-object v9, v11, Lyo1/at;->e:Lyo1/st;

    .line 511
    .line 512
    if-eqz v9, :cond_30

    .line 513
    .line 514
    iget-object v9, v9, Lyo1/st;->b:Lyo1/p22;

    .line 515
    .line 516
    invoke-static {v9}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    goto :goto_29

    .line 521
    :cond_30
    const/4 v9, 0x0

    .line 522
    :goto_29
    if-eqz v11, :cond_31

    .line 523
    .line 524
    iget-object v8, v11, Lyo1/at;->c:Ljava/time/Instant;

    .line 525
    .line 526
    if-eqz v8, :cond_31

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/time/Instant;->getEpochSecond()J

    .line 529
    .line 530
    .line 531
    move-result-wide v44

    .line 532
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    move/from16 v103, v37

    .line 537
    .line 538
    move-object/from16 v37, v8

    .line 539
    .line 540
    move-object/from16 v8, v29

    .line 541
    .line 542
    move/from16 v29, v103

    .line 543
    .line 544
    goto :goto_2a

    .line 545
    :cond_31
    move-object/from16 v8, v29

    .line 546
    .line 547
    move/from16 v29, v37

    .line 548
    .line 549
    const/16 v37, 0x0

    .line 550
    .line 551
    :goto_2a
    move/from16 v44, v5

    .line 552
    .line 553
    if-eqz v11, :cond_32

    .line 554
    .line 555
    iget-object v5, v11, Lyo1/at;->e:Lyo1/st;

    .line 556
    .line 557
    if-eqz v5, :cond_32

    .line 558
    .line 559
    iget-object v5, v5, Lyo1/st;->b:Lyo1/p22;

    .line 560
    .line 561
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move-object/from16 v103, v38

    .line 566
    .line 567
    move-object/from16 v38, v5

    .line 568
    .line 569
    move-object/from16 v5, v31

    .line 570
    .line 571
    move-object/from16 v31, v103

    .line 572
    .line 573
    goto :goto_2b

    .line 574
    :cond_32
    move-object/from16 v5, v31

    .line 575
    .line 576
    move-object/from16 v31, v38

    .line 577
    .line 578
    const/16 v38, 0x0

    .line 579
    .line 580
    :goto_2b
    move-object/from16 v45, v5

    .line 581
    .line 582
    if-eqz v11, :cond_33

    .line 583
    .line 584
    iget-object v5, v11, Lyo1/at;->e:Lyo1/st;

    .line 585
    .line 586
    if-eqz v5, :cond_33

    .line 587
    .line 588
    iget-object v5, v5, Lyo1/st;->b:Lyo1/p22;

    .line 589
    .line 590
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/p22;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object/from16 v21, v32

    .line 595
    .line 596
    move-object/from16 v32, v39

    .line 597
    .line 598
    move-object/from16 v39, v5

    .line 599
    .line 600
    :goto_2c
    const/4 v5, 0x0

    .line 601
    goto :goto_2d

    .line 602
    :cond_33
    move-object/from16 v21, v32

    .line 603
    .line 604
    move-object/from16 v32, v39

    .line 605
    .line 606
    const/16 v39, 0x0

    .line 607
    .line 608
    goto :goto_2c

    .line 609
    :goto_2d
    if-eqz v11, :cond_34

    .line 610
    .line 611
    iget v5, v11, Lyo1/at;->f:I

    .line 612
    .line 613
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object/from16 v103, v40

    .line 618
    .line 619
    move-object/from16 v40, v5

    .line 620
    .line 621
    move-object/from16 v5, v23

    .line 622
    .line 623
    move-object/from16 v23, v33

    .line 624
    .line 625
    move-object/from16 v33, v7

    .line 626
    .line 627
    move-object/from16 v7, v18

    .line 628
    .line 629
    move/from16 v18, v26

    .line 630
    .line 631
    move-object/from16 v26, v103

    .line 632
    .line 633
    goto :goto_2e

    .line 634
    :cond_34
    move-object/from16 v5, v23

    .line 635
    .line 636
    move-object/from16 v23, v33

    .line 637
    .line 638
    move-object/from16 v33, v7

    .line 639
    .line 640
    move-object/from16 v7, v18

    .line 641
    .line 642
    move/from16 v18, v26

    .line 643
    .line 644
    move-object/from16 v26, v40

    .line 645
    .line 646
    const/16 v40, 0x0

    .line 647
    .line 648
    :goto_2e
    move-object/from16 v47, v5

    .line 649
    .line 650
    if-eqz v11, :cond_35

    .line 651
    .line 652
    iget-object v5, v11, Lyo1/at;->k:Lyo1/g41;

    .line 653
    .line 654
    goto :goto_2f

    .line 655
    :cond_35
    const/4 v5, 0x0

    .line 656
    :goto_2f
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModReports(Lyo1/g41;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    move-object/from16 v48, v5

    .line 661
    .line 662
    if-eqz v11, :cond_36

    .line 663
    .line 664
    iget-object v5, v11, Lyo1/at;->l:Lyo1/tu2;

    .line 665
    .line 666
    goto :goto_30

    .line 667
    :cond_36
    const/4 v5, 0x0

    .line 668
    :goto_30
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toUserReports(Lyo1/tu2;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object/from16 v49, v5

    .line 673
    .line 674
    if-eqz v11, :cond_37

    .line 675
    .line 676
    iget-object v5, v11, Lyo1/at;->m:Lyo1/x31;

    .line 677
    .line 678
    goto :goto_31

    .line 679
    :cond_37
    const/4 v5, 0x0

    .line 680
    :goto_31
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModQueueTriggers(Lyo1/x31;)Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    move-object/from16 v50, v5

    .line 685
    .line 686
    if-eqz v11, :cond_38

    .line 687
    .line 688
    iget-object v5, v11, Lyo1/at;->o:Lyo1/ol0;

    .line 689
    .line 690
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNoteLabel(Lyo1/ol0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    move-object/from16 v51, v47

    .line 695
    .line 696
    move-object/from16 v47, v5

    .line 697
    .line 698
    goto :goto_32

    .line 699
    :cond_38
    move-object/from16 v51, v47

    .line 700
    .line 701
    const/16 v47, 0x0

    .line 702
    .line 703
    :goto_32
    iget-object v5, v0, Lyo1/tt;->b:Ljava/time/Instant;

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    .line 706
    .line 707
    .line 708
    move-result-wide v52

    .line 709
    const/16 v5, 0xa

    .line 710
    .line 711
    if-eqz v13, :cond_3c

    .line 712
    .line 713
    move-object/from16 v54, v7

    .line 714
    .line 715
    new-instance v7, Ljava/util/ArrayList;

    .line 716
    .line 717
    move-object/from16 v55, v8

    .line 718
    .line 719
    invoke-static {v13, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    if-eqz v13, :cond_3b

    .line 735
    .line 736
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    check-cast v13, Lyo1/vs;

    .line 741
    .line 742
    iget-object v5, v13, Lyo1/vs;->c:Lyo1/tf;

    .line 743
    .line 744
    iget-object v13, v13, Lyo1/vs;->b:Ljava/util/List;

    .line 745
    .line 746
    move-object/from16 v57, v8

    .line 747
    .line 748
    if-eqz v13, :cond_3a

    .line 749
    .line 750
    new-instance v8, Ljava/util/ArrayList;

    .line 751
    .line 752
    move-object/from16 v58, v9

    .line 753
    .line 754
    move/from16 v59, v14

    .line 755
    .line 756
    const/16 v9, 0xa

    .line 757
    .line 758
    invoke-static {v13, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-eqz v13, :cond_39

    .line 774
    .line 775
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    check-cast v13, Lyo1/ws;

    .line 780
    .line 781
    iget-object v13, v13, Lyo1/ws;->a:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_34

    .line 787
    :cond_39
    move-object v9, v8

    .line 788
    goto :goto_35

    .line 789
    :cond_3a
    move-object/from16 v58, v9

    .line 790
    .line 791
    move/from16 v59, v14

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    :goto_35
    invoke-static {v5, v9}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toAward(Lyo1/tf;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-object/from16 v8, v57

    .line 802
    .line 803
    move-object/from16 v9, v58

    .line 804
    .line 805
    move/from16 v14, v59

    .line 806
    .line 807
    const/16 v5, 0xa

    .line 808
    .line 809
    goto :goto_33

    .line 810
    :cond_3b
    move-object/from16 v58, v9

    .line 811
    .line 812
    move/from16 v59, v14

    .line 813
    .line 814
    goto :goto_36

    .line 815
    :cond_3c
    move-object/from16 v54, v7

    .line 816
    .line 817
    move-object/from16 v55, v8

    .line 818
    .line 819
    move-object/from16 v58, v9

    .line 820
    .line 821
    move/from16 v59, v14

    .line 822
    .line 823
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 824
    .line 825
    :goto_36
    if-eqz v10, :cond_3d

    .line 826
    .line 827
    iget-object v5, v10, Lyo1/x8;->d:Lyo1/w8;

    .line 828
    .line 829
    iget-object v9, v5, Lyo1/w8;->a:Ljava/lang/String;

    .line 830
    .line 831
    goto :goto_37

    .line 832
    :cond_3d
    const/4 v9, 0x0

    .line 833
    :goto_37
    if-eqz v10, :cond_3e

    .line 834
    .line 835
    iget-object v5, v10, Lyo1/x8;->d:Lyo1/w8;

    .line 836
    .line 837
    iget-object v5, v5, Lyo1/w8;->b:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v5, :cond_3e

    .line 840
    .line 841
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 842
    .line 843
    invoke-static {v8, v4, v5, v8, v1}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    move-object/from16 v8, v19

    .line 848
    .line 849
    move-object/from16 v19, v27

    .line 850
    .line 851
    move/from16 v27, v42

    .line 852
    .line 853
    move-object/from16 v42, v49

    .line 854
    .line 855
    move-object/from16 v103, v54

    .line 856
    .line 857
    move-object/from16 v54, v5

    .line 858
    .line 859
    move-object/from16 v5, v50

    .line 860
    .line 861
    move-wide/from16 v49, v52

    .line 862
    .line 863
    move-object/from16 v52, v7

    .line 864
    .line 865
    move-object/from16 v7, v103

    .line 866
    .line 867
    goto :goto_38

    .line 868
    :cond_3e
    move-object/from16 v8, v19

    .line 869
    .line 870
    move-object/from16 v19, v27

    .line 871
    .line 872
    move/from16 v27, v42

    .line 873
    .line 874
    move-object/from16 v42, v49

    .line 875
    .line 876
    move-object/from16 v5, v50

    .line 877
    .line 878
    move-wide/from16 v49, v52

    .line 879
    .line 880
    move-object/from16 v52, v7

    .line 881
    .line 882
    move-object/from16 v7, v54

    .line 883
    .line 884
    const/16 v54, 0x0

    .line 885
    .line 886
    :goto_38
    if-eqz v10, :cond_3f

    .line 887
    .line 888
    iget-object v10, v10, Lyo1/x8;->c:Lcom/reddit/type/FlairTextColor;

    .line 889
    .line 890
    invoke-virtual {v10}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    if-eqz v10, :cond_3f

    .line 895
    .line 896
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 897
    .line 898
    invoke-static {v13, v4, v10, v13, v1}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object/from16 v4, v55

    .line 903
    .line 904
    move-object/from16 v55, v1

    .line 905
    .line 906
    goto :goto_39

    .line 907
    :cond_3f
    move-object/from16 v4, v55

    .line 908
    .line 909
    const/16 v55, 0x0

    .line 910
    .line 911
    :goto_39
    if-eqz v3, :cond_40

    .line 912
    .line 913
    iget-object v1, v3, Lyo1/xs;->e:Ljava/lang/Object;

    .line 914
    .line 915
    if-eqz v1, :cond_40

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_40

    .line 922
    .line 923
    new-instance v10, Lcom/reddit/domain/model/RichTextResponse;

    .line 924
    .line 925
    invoke-direct {v10, v1}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v56, v10

    .line 929
    .line 930
    :goto_3a
    const/16 v1, 0xa

    .line 931
    .line 932
    goto :goto_3b

    .line 933
    :cond_40
    const/16 v56, 0x0

    .line 934
    .line 935
    goto :goto_3a

    .line 936
    :goto_3b
    if-eqz v2, :cond_41

    .line 937
    .line 938
    iget-object v10, v2, Lyo1/i9;->b:Ljava/lang/String;

    .line 939
    .line 940
    goto :goto_3c

    .line 941
    :cond_41
    const/4 v10, 0x0

    .line 942
    :goto_3c
    if-nez v10, :cond_42

    .line 943
    .line 944
    move-object/from16 v57, v15

    .line 945
    .line 946
    goto :goto_3d

    .line 947
    :cond_42
    move-object/from16 v57, v10

    .line 948
    .line 949
    :goto_3d
    if-eqz v12, :cond_43

    .line 950
    .line 951
    iget-object v10, v12, Lyo1/lt;->a:Ljava/lang/String;

    .line 952
    .line 953
    move-object v12, v10

    .line 954
    goto :goto_3e

    .line 955
    :cond_43
    const/4 v12, 0x0

    .line 956
    :goto_3e
    iget-boolean v10, v0, Lyo1/tt;->i:Z

    .line 957
    .line 958
    if-eqz v3, :cond_44

    .line 959
    .line 960
    iget-object v13, v3, Lyo1/xs;->h:Lyo1/b52;

    .line 961
    .line 962
    const/4 v1, 0x1

    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    invoke-static {v13, v14, v1, v15}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toMediaDataMap$default(Lyo1/b52;ZILjava/lang/Object;)Ljava/util/Map;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    move-object/from16 v53, v9

    .line 970
    .line 971
    move/from16 v9, v22

    .line 972
    .line 973
    move/from16 v22, v59

    .line 974
    .line 975
    move-object/from16 v59, v13

    .line 976
    .line 977
    goto :goto_3f

    .line 978
    :cond_44
    const/4 v14, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    move-object/from16 v53, v9

    .line 981
    .line 982
    move/from16 v9, v22

    .line 983
    .line 984
    move/from16 v22, v59

    .line 985
    .line 986
    move-object/from16 v59, v15

    .line 987
    .line 988
    :goto_3f
    if-eqz v6, :cond_45

    .line 989
    .line 990
    iget-object v1, v6, Lyo1/e9;->h:Lyo1/g9;

    .line 991
    .line 992
    if-eqz v1, :cond_45

    .line 993
    .line 994
    iget-boolean v1, v1, Lyo1/g9;->a:Z

    .line 995
    .line 996
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move-object/from16 v61, v1

    .line 1001
    .line 1002
    goto :goto_40

    .line 1003
    :cond_45
    move-object/from16 v61, v15

    .line 1004
    .line 1005
    :goto_40
    if-eqz v11, :cond_46

    .line 1006
    .line 1007
    iget-object v1, v11, Lyo1/at;->j:Lyo1/bt;

    .line 1008
    .line 1009
    if-eqz v1, :cond_46

    .line 1010
    .line 1011
    iget-boolean v1, v1, Lyo1/bt;->a:Z

    .line 1012
    .line 1013
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object/from16 v62, v1

    .line 1018
    .line 1019
    goto :goto_41

    .line 1020
    :cond_46
    move-object/from16 v62, v15

    .line 1021
    .line 1022
    :goto_41
    iget-object v1, v0, Lyo1/tt;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 1023
    .line 1024
    if-eqz v1, :cond_47

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/reddit/type/CommentCollapsedReason;->getRawValue()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    move-object/from16 v63, v1

    .line 1031
    .line 1032
    goto :goto_42

    .line 1033
    :cond_47
    move-object/from16 v63, v15

    .line 1034
    .line 1035
    :goto_42
    if-eqz v2, :cond_48

    .line 1036
    .line 1037
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorSnoovatarUrl(Lyo1/i9;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object/from16 v65, v1

    .line 1042
    .line 1043
    goto :goto_43

    .line 1044
    :cond_48
    move-object/from16 v65, v15

    .line 1045
    .line 1046
    :goto_43
    iget-object v1, v0, Lyo1/tt;->c:Ljava/time/Instant;

    .line 1047
    .line 1048
    if-eqz v1, :cond_49

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v1

    .line 1054
    goto :goto_44

    .line 1055
    :cond_49
    const-wide/16 v1, 0x0

    .line 1056
    .line 1057
    :goto_44
    if-eqz p0, :cond_4a

    .line 1058
    .line 1059
    const/16 v82, 0x1

    .line 1060
    .line 1061
    goto :goto_45

    .line 1062
    :cond_4a
    move/from16 v82, v14

    .line 1063
    .line 1064
    :goto_45
    if-eqz p0, :cond_4b

    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;->getByCurrentUser()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    move/from16 v83, v6

    .line 1071
    .line 1072
    goto :goto_46

    .line 1073
    :cond_4b
    move/from16 v83, v14

    .line 1074
    .line 1075
    :goto_46
    if-eqz p0, :cond_4c

    .line 1076
    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;->getCount()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    move/from16 v84, v6

    .line 1082
    .line 1083
    goto :goto_47

    .line 1084
    :cond_4c
    move/from16 v84, v14

    .line 1085
    .line 1086
    :goto_47
    iget-boolean v6, v0, Lyo1/tt;->B:Z

    .line 1087
    .line 1088
    iget-boolean v13, v0, Lyo1/tt;->C:Z

    .line 1089
    .line 1090
    iget-object v14, v0, Lyo1/tt;->u:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    if-eqz v14, :cond_4d

    .line 1093
    .line 1094
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    move/from16 v92, v14

    .line 1099
    .line 1100
    goto :goto_48

    .line 1101
    :cond_4d
    const/16 v92, 0x0

    .line 1102
    .line 1103
    :goto_48
    if-eqz v3, :cond_4e

    .line 1104
    .line 1105
    iget-object v14, v3, Lyo1/xs;->g:Lyo1/rt;

    .line 1106
    .line 1107
    if-eqz v14, :cond_4e

    .line 1108
    .line 1109
    iget-boolean v14, v14, Lyo1/rt;->a:Z

    .line 1110
    .line 1111
    const/4 v15, 0x1

    .line 1112
    if-ne v14, v15, :cond_4e

    .line 1113
    .line 1114
    move/from16 v85, v15

    .line 1115
    .line 1116
    goto :goto_49

    .line 1117
    :cond_4e
    const/16 v85, 0x0

    .line 1118
    .line 1119
    :goto_49
    if-eqz v3, :cond_4f

    .line 1120
    .line 1121
    iget-object v3, v3, Lyo1/xs;->g:Lyo1/rt;

    .line 1122
    .line 1123
    if-eqz v3, :cond_4f

    .line 1124
    .line 1125
    iget-object v3, v3, Lyo1/rt;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    move-object/from16 v86, v3

    .line 1128
    .line 1129
    goto :goto_4a

    .line 1130
    :cond_4f
    const/16 v86, 0x0

    .line 1131
    .line 1132
    :goto_4a
    iget-boolean v3, v0, Lyo1/tt;->l:Z

    .line 1133
    .line 1134
    iget-object v14, v0, Lyo1/tt;->m:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v0, v0, Lyo1/tt;->D:Lcom/reddit/type/CommentRemovedByCategory;

    .line 1137
    .line 1138
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toCommentRemovedCategory(Lcom/reddit/type/CommentRemovedByCategory;)Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v78

    .line 1142
    if-eqz p3, :cond_51

    .line 1143
    .line 1144
    if-eqz v11, :cond_51

    .line 1145
    .line 1146
    iget-object v0, v11, Lyo1/at;->h:Ljava/util/List;

    .line 1147
    .line 1148
    if-eqz v0, :cond_51

    .line 1149
    .line 1150
    new-instance v11, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    const/16 v15, 0xa

    .line 1153
    .line 1154
    invoke-static {v0, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v15

    .line 1169
    if-eqz v15, :cond_50

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v15

    .line 1175
    check-cast v15, Lyo1/jt;

    .line 1176
    .line 1177
    iget-object v15, v15, Lyo1/jt;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_4b

    .line 1183
    :cond_50
    move/from16 v87, v3

    .line 1184
    .line 1185
    move-object/from16 v98, v11

    .line 1186
    .line 1187
    goto :goto_4c

    .line 1188
    :cond_51
    move/from16 v87, v3

    .line 1189
    .line 1190
    const/16 v98, 0x0

    .line 1191
    .line 1192
    :goto_4c
    new-instance v3, Lcom/reddit/domain/model/Comment;

    .line 1193
    .line 1194
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v69

    .line 1202
    const v101, 0x1f101dfc

    .line 1203
    .line 1204
    .line 1205
    const/16 v102, 0x0

    .line 1206
    .line 1207
    const/16 v16, 0x0

    .line 1208
    .line 1209
    move-object/from16 v15, v30

    .line 1210
    .line 1211
    move/from16 v30, v36

    .line 1212
    .line 1213
    const/16 v36, 0x0

    .line 1214
    .line 1215
    const/16 v44, 0x0

    .line 1216
    .line 1217
    move-object/from16 v43, v5

    .line 1218
    .line 1219
    move-object/from16 v5, v45

    .line 1220
    .line 1221
    const/16 v45, 0x0

    .line 1222
    .line 1223
    const/16 v46, 0x0

    .line 1224
    .line 1225
    move/from16 v90, v6

    .line 1226
    .line 1227
    move-object/from16 v6, v17

    .line 1228
    .line 1229
    move/from16 v17, v25

    .line 1230
    .line 1231
    move-object/from16 v25, v41

    .line 1232
    .line 1233
    move-object/from16 v41, v48

    .line 1234
    .line 1235
    const/16 v48, 0x0

    .line 1236
    .line 1237
    move-object/from16 v11, v51

    .line 1238
    .line 1239
    const/16 v51, 0x0

    .line 1240
    .line 1241
    const/16 v64, 0x0

    .line 1242
    .line 1243
    const/16 v66, 0x0

    .line 1244
    .line 1245
    const/16 v67, 0x0

    .line 1246
    .line 1247
    const/16 v68, 0x0

    .line 1248
    .line 1249
    const/16 v71, 0x0

    .line 1250
    .line 1251
    const/16 v72, 0x0

    .line 1252
    .line 1253
    const/16 v73, 0x0

    .line 1254
    .line 1255
    const/16 v74, 0x0

    .line 1256
    .line 1257
    const/16 v75, 0x0

    .line 1258
    .line 1259
    const/16 v76, 0x0

    .line 1260
    .line 1261
    const/16 v77, 0x0

    .line 1262
    .line 1263
    const/16 v79, 0x0

    .line 1264
    .line 1265
    const/16 v80, 0x0

    .line 1266
    .line 1267
    const/16 v81, 0x0

    .line 1268
    .line 1269
    const/16 v89, 0x0

    .line 1270
    .line 1271
    const/16 v93, 0x0

    .line 1272
    .line 1273
    const/16 v94, 0x0

    .line 1274
    .line 1275
    const/16 v95, 0x0

    .line 1276
    .line 1277
    const/16 v96, 0x0

    .line 1278
    .line 1279
    const/16 v97, 0x0

    .line 1280
    .line 1281
    const/16 v99, 0x1000

    .line 1282
    .line 1283
    const v100, 0x60005701

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v88, v58

    .line 1287
    .line 1288
    move/from16 v58, v10

    .line 1289
    .line 1290
    move-object/from16 v10, v20

    .line 1291
    .line 1292
    move-object/from16 v20, v28

    .line 1293
    .line 1294
    move-object/from16 v28, v35

    .line 1295
    .line 1296
    move-object/from16 v35, v88

    .line 1297
    .line 1298
    move/from16 v91, v13

    .line 1299
    .line 1300
    move-object/from16 v88, v14

    .line 1301
    .line 1302
    move-object/from16 v13, v24

    .line 1303
    .line 1304
    move-object/from16 v24, v34

    .line 1305
    .line 1306
    move-object/from16 v14, p2

    .line 1307
    .line 1308
    move-object/from16 v34, v0

    .line 1309
    .line 1310
    invoke-direct/range {v3 .. v102}, Lcom/reddit/domain/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v3
.end method

.method public final mapRedditGold(Ljava/util/List;)Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo1/vs;",
            ">;)",
            "Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$None;->INSTANCE:Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$None;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyo1/vs;

    .line 19
    .line 20
    iget-object v2, p1, Lyo1/vs;->c:Lyo1/tf;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;->access$isRedditGold(Lyo1/tf;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p1, Lyo1/vs;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/2addr v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lyo1/vs;->c:Lyo1/tf;

    .line 46
    .line 47
    iget v0, p1, Lyo1/tf;->b:I

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p0
.end method

.method public final mapRedditGoldForCommentFragment(Ljava/util/List;)Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo1/mr;",
            ">;)",
            "Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$None;->INSTANCE:Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$None;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyo1/mr;

    .line 19
    .line 20
    iget-object v2, p1, Lyo1/mr;->c:Lyo1/tf;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;->access$isRedditGold(Lyo1/tf;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p1, Lyo1/mr;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/2addr v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lyo1/mr;->c:Lyo1/tf;

    .line 46
    .line 47
    iget v0, p1, Lyo1/tf;->b:I

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p0
.end method

.method public final mapToDomainModels(Lyo1/hd1;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;Lwj/a;)Ljava/util/List;
    .locals 115
    .param p1    # Lyo1/hd1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lyo1/er;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln92/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkz2/vf1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/ads/postdetail/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lou/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/hd1;",
            "Lyo1/er;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;>;",
            "Ln92/b;",
            "Lkz2/vf1;",
            "Lcom/reddit/ads/postdetail/b;",
            "Lou/a;",
            "Lwj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/IComment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    const-string v8, "richTextAdapter"

    .line 18
    .line 19
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "modQueueReasonsMapper"

    .line 23
    .line 24
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "commentPlaceholderSavePostEligibilityDelegate"

    .line 28
    .line 29
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "commentFeatures"

    .line 33
    .line 34
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "adsFeatures"

    .line 38
    .line 39
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v11, v0, Lyo1/hd1;->g:Lyo1/bd1;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget-object v11, v11, Lyo1/bd1;->a:Lyo1/ed1;

    .line 54
    .line 55
    iget-object v11, v11, Lyo1/ed1;->d:Lyo1/yc1;

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    iget-boolean v11, v11, Lyo1/yc1;->a:Z

    .line 60
    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    const/16 v98, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v98, 0x0

    .line 67
    .line 68
    :goto_0
    check-cast v7, Lsk/f;

    .line 69
    .line 70
    invoke-virtual {v7}, Lsk/f;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v112, ""

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v11, v4, Lkz2/vf1;->b:Lkz2/uf1;

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v13, v0, Lyo1/hd1;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v13, 0x0

    .line 90
    :goto_1
    if-nez v13, :cond_2

    .line 91
    .line 92
    move-object/from16 v13, v112

    .line 93
    .line 94
    :cond_2
    iget-object v14, v11, Lkz2/uf1;->a:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 95
    .line 96
    iget-object v11, v11, Lkz2/uf1;->b:Ljava/time/Instant;

    .line 97
    .line 98
    move-object v15, v5

    .line 99
    check-cast v15, Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 100
    .line 101
    invoke-virtual {v15, v13, v14, v11}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->e(Ljava/lang/String;Lcom/reddit/type/PostAdEligibilityStatus;Ljava/time/Instant;)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :cond_3
    if-eqz v1, :cond_6f

    .line 107
    .line 108
    iget-object v1, v1, Lyo1/er;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_6e

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lyo1/dr;

    .line 129
    .line 130
    iget-object v13, v11, Lyo1/dr;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v11, Lyo1/dr;->b:Lyo1/br;

    .line 133
    .line 134
    iget-object v15, v11, Lyo1/dr;->a:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v10, v11, Lyo1/dr;->d:Lyo1/cr;

    .line 137
    .line 138
    if-nez v13, :cond_5

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v13, v0, Lyo1/hd1;->b:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v13, 0x0

    .line 146
    :goto_3
    if-nez v13, :cond_5

    .line 147
    .line 148
    move-object/from16 v20, v112

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object/from16 v20, v13

    .line 152
    .line 153
    :goto_4
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v13, v0, Lyo1/hd1;->b:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v13, 0x0

    .line 159
    :goto_5
    if-nez v13, :cond_7

    .line 160
    .line 161
    move-object/from16 v13, v112

    .line 162
    .line 163
    :cond_7
    if-eqz v10, :cond_8

    .line 164
    .line 165
    iget-object v9, v10, Lyo1/cr;->b:Lyo1/as;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v9, 0x0

    .line 169
    :goto_6
    invoke-virtual {v7}, Lsk/f;->w()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_9

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    iget-object v12, v4, Lkz2/vf1;->b:Lkz2/uf1;

    .line 178
    .line 179
    if-eqz v12, :cond_9

    .line 180
    .line 181
    move-object/from16 p2, v1

    .line 182
    .line 183
    iget-object v1, v12, Lkz2/uf1;->a:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 184
    .line 185
    iget-object v12, v12, Lkz2/uf1;->b:Ljava/time/Instant;

    .line 186
    .line 187
    move-object v4, v5

    .line 188
    check-cast v4, Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 189
    .line 190
    invoke-virtual {v4, v13, v1, v12}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->e(Ljava/lang/String;Lcom/reddit/type/PostAdEligibilityStatus;Ljava/time/Instant;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object/from16 p2, v1

    .line 197
    .line 198
    :goto_7
    const-string v1, "DeletedComment"

    .line 199
    .line 200
    if-eqz v9, :cond_64

    .line 201
    .line 202
    iget-object v14, v9, Lyo1/as;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v10, v9, Lyo1/as;->d:Z

    .line 205
    .line 206
    iget-boolean v12, v9, Lyo1/as;->e:Z

    .line 207
    .line 208
    iget-object v4, v9, Lyo1/as;->k:Lyo1/pr;

    .line 209
    .line 210
    iget-object v5, v9, Lyo1/as;->n:Lyo1/lr;

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    iget-object v6, v5, Lyo1/lr;->c:Lyo1/i9;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    const/4 v6, 0x0

    .line 218
    :goto_8
    move-object/from16 v113, v7

    .line 219
    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    iget-object v7, v6, Lyo1/i9;->c:Lyo1/e9;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    const/4 v7, 0x0

    .line 226
    :goto_9
    move-object/from16 v35, v13

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    iget-boolean v13, v7, Lyo1/e9;->c:Z

    .line 231
    .line 232
    move/from16 v84, v13

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    const/16 v84, 0x0

    .line 236
    .line 237
    :goto_a
    if-eqz v7, :cond_d

    .line 238
    .line 239
    iget-object v13, v7, Lyo1/e9;->e:Lyo1/c9;

    .line 240
    .line 241
    if-eqz v13, :cond_d

    .line 242
    .line 243
    iget-object v13, v13, Lyo1/c9;->b:Lyo1/ts0;

    .line 244
    .line 245
    iget-object v13, v13, Lyo1/ts0;->a:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    const/4 v13, 0x0

    .line 249
    :goto_b
    if-nez v13, :cond_e

    .line 250
    .line 251
    move-object/from16 v69, v112

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_e
    move-object/from16 v69, v13

    .line 255
    .line 256
    :goto_c
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v13, v0, Lyo1/hd1;->g:Lyo1/bd1;

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_f
    const/4 v13, 0x0

    .line 262
    :goto_d
    move-object/from16 v17, v14

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    iget-object v14, v0, Lyo1/hd1;->h:Lyo1/ad1;

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_10
    const/4 v14, 0x0

    .line 270
    :goto_e
    if-eqz v14, :cond_11

    .line 271
    .line 272
    iget-object v14, v14, Lyo1/ad1;->a:Lyo1/cd1;

    .line 273
    .line 274
    iget-object v14, v14, Lyo1/cd1;->a:Lyo1/dd1;

    .line 275
    .line 276
    iget-object v14, v14, Lyo1/dd1;->b:Lyo1/p22;

    .line 277
    .line 278
    :goto_f
    move-object/from16 v18, v15

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_11
    const/4 v14, 0x0

    .line 282
    goto :goto_f

    .line 283
    :goto_10
    iget-object v15, v9, Lyo1/as;->r:Lyo1/kr;

    .line 284
    .line 285
    if-eqz v15, :cond_12

    .line 286
    .line 287
    iget-object v15, v15, Lyo1/kr;->b:Lyo1/x8;

    .line 288
    .line 289
    :goto_11
    move-object/from16 v114, v8

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_12
    const/4 v15, 0x0

    .line 293
    goto :goto_11

    .line 294
    :goto_12
    iget-object v8, v9, Lyo1/as;->A:Lyo1/rr;

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    if-eqz v8, :cond_13

    .line 299
    .line 300
    iget-object v5, v8, Lyo1/rr;->h:Lyo1/ur;

    .line 301
    .line 302
    iget-object v5, v5, Lyo1/ur;->a:Lyo1/wr;

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_13
    const/4 v5, 0x0

    .line 306
    :goto_13
    move-object/from16 v21, v11

    .line 307
    .line 308
    if-eqz v6, :cond_14

    .line 309
    .line 310
    iget-object v11, v6, Lyo1/i9;->c:Lyo1/e9;

    .line 311
    .line 312
    if-eqz v11, :cond_14

    .line 313
    .line 314
    iget-object v11, v11, Lyo1/e9;->i:Lcom/reddit/type/AccountType;

    .line 315
    .line 316
    if-eqz v11, :cond_14

    .line 317
    .line 318
    invoke-static {v11}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/AccountType;)Lcom/reddit/domain/model/AccountType;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move-object/from16 v79, v11

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_14
    const/16 v79, 0x0

    .line 326
    .line 327
    :goto_14
    iget-object v11, v9, Lyo1/as;->w:Ljava/util/List;

    .line 328
    .line 329
    move-object/from16 v22, v14

    .line 330
    .line 331
    sget-object v14, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 332
    .line 333
    invoke-virtual {v14, v11}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapRedditGoldForCommentFragment(Ljava/util/List;)Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    move-object/from16 v23, v6

    .line 338
    .line 339
    instance-of v6, v14, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;

    .line 340
    .line 341
    if-eqz v6, :cond_15

    .line 342
    .line 343
    check-cast v14, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_15
    const/4 v14, 0x0

    .line 347
    :goto_15
    invoke-static/range {v17 .. v17}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v18, :cond_16

    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    move/from16 v57, v18

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_16
    const/16 v57, 0x0

    .line 361
    .line 362
    :goto_16
    move-object/from16 v24, v6

    .line 363
    .line 364
    if-eqz v4, :cond_17

    .line 365
    .line 366
    iget-object v6, v4, Lyo1/pr;->b:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_17
    const/4 v6, 0x0

    .line 370
    :goto_17
    if-nez v6, :cond_18

    .line 371
    .line 372
    move-object/from16 v6, v112

    .line 373
    .line 374
    :cond_18
    move-object/from16 v18, v6

    .line 375
    .line 376
    if-eqz v4, :cond_19

    .line 377
    .line 378
    iget-object v6, v4, Lyo1/pr;->d:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_19
    const/4 v6, 0x0

    .line 382
    :goto_18
    if-nez v6, :cond_1a

    .line 383
    .line 384
    move-object/from16 v25, v112

    .line 385
    .line 386
    goto :goto_19

    .line 387
    :cond_1a
    move-object/from16 v25, v6

    .line 388
    .line 389
    :goto_19
    iget-object v6, v9, Lyo1/as;->p:Ljava/lang/Float;

    .line 390
    .line 391
    if-eqz v6, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    float-to-int v6, v6

    .line 398
    goto :goto_1a

    .line 399
    :cond_1b
    const/4 v6, 0x0

    .line 400
    :goto_1a
    if-eqz v23, :cond_1c

    .line 401
    .line 402
    invoke-static/range {v23 .. v23}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/i9;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v26

    .line 406
    goto :goto_1b

    .line 407
    :cond_1c
    const/16 v26, 0x0

    .line 408
    .line 409
    :goto_1b
    if-nez v26, :cond_1d

    .line 410
    .line 411
    move-object/from16 v26, v112

    .line 412
    .line 413
    :cond_1d
    move/from16 v27, v6

    .line 414
    .line 415
    if-eqz v5, :cond_1e

    .line 416
    .line 417
    iget-object v6, v5, Lyo1/wr;->b:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_1c

    .line 420
    :cond_1e
    const/4 v6, 0x0

    .line 421
    :goto_1c
    move-object/from16 v28, v6

    .line 422
    .line 423
    if-eqz v15, :cond_1f

    .line 424
    .line 425
    iget-object v6, v15, Lyo1/x8;->a:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_1d

    .line 428
    :cond_1f
    const/4 v6, 0x0

    .line 429
    :goto_1d
    move-object/from16 v29, v6

    .line 430
    .line 431
    if-eqz v15, :cond_20

    .line 432
    .line 433
    iget-object v6, v15, Lyo1/x8;->b:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz v6, :cond_20

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_20

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/util/List;

    .line 448
    .line 449
    if-nez v6, :cond_21

    .line 450
    .line 451
    :cond_20
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 452
    .line 453
    :cond_21
    if-eqz v7, :cond_22

    .line 454
    .line 455
    iget-boolean v2, v7, Lyo1/e9;->d:Z

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v30, v2

    .line 462
    .line 463
    goto :goto_1e

    .line 464
    :cond_22
    const/16 v30, 0x0

    .line 465
    .line 466
    :goto_1e
    iget-boolean v2, v9, Lyo1/as;->x:Z

    .line 467
    .line 468
    move/from16 v31, v2

    .line 469
    .line 470
    iget-boolean v2, v9, Lyo1/as;->g:Z

    .line 471
    .line 472
    move/from16 v32, v2

    .line 473
    .line 474
    iget-object v2, v9, Lyo1/as;->q:Lcom/reddit/type/VoteState;

    .line 475
    .line 476
    if-eqz v2, :cond_23

    .line 477
    .line 478
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNullean(Lcom/reddit/type/VoteState;)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto :goto_1f

    .line 483
    :cond_23
    const/4 v2, 0x0

    .line 484
    :goto_1f
    move-object/from16 v33, v2

    .line 485
    .line 486
    if-eqz v0, :cond_24

    .line 487
    .line 488
    iget-object v2, v0, Lyo1/hd1;->f:Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_20

    .line 491
    :cond_24
    const/4 v2, 0x0

    .line 492
    :goto_20
    iget-object v0, v9, Lyo1/as;->y:Lcom/reddit/type/DistinguishedAs;

    .line 493
    .line 494
    move-object/from16 v34, v0

    .line 495
    .line 496
    const-string v0, "toLowerCase(...)"

    .line 497
    .line 498
    move-object/from16 v36, v2

    .line 499
    .line 500
    const-string v2, "US"

    .line 501
    .line 502
    move-object/from16 v37, v6

    .line 503
    .line 504
    if-eqz v34, :cond_25

    .line 505
    .line 506
    invoke-virtual/range {v34 .. v34}, Lcom/reddit/type/DistinguishedAs;->getRawValue()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    move-object/from16 v34, v14

    .line 511
    .line 512
    if-eqz v6, :cond_26

    .line 513
    .line 514
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-static {v14, v2, v6, v14, v0}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    goto :goto_21

    .line 521
    :cond_25
    move-object/from16 v34, v14

    .line 522
    .line 523
    :cond_26
    const/4 v6, 0x0

    .line 524
    :goto_21
    iget-boolean v14, v9, Lyo1/as;->u:Z

    .line 525
    .line 526
    move-object/from16 v38, v6

    .line 527
    .line 528
    if-eqz v13, :cond_27

    .line 529
    .line 530
    iget-object v6, v13, Lyo1/bd1;->a:Lyo1/ed1;

    .line 531
    .line 532
    iget-object v6, v6, Lyo1/ed1;->b:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_23

    .line 535
    :cond_27
    if-eqz v22, :cond_28

    .line 536
    .line 537
    invoke-static/range {v22 .. v22}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    goto :goto_22

    .line 542
    :cond_28
    const/4 v6, 0x0

    .line 543
    :goto_22
    if-nez v6, :cond_29

    .line 544
    .line 545
    move-object/from16 v6, v112

    .line 546
    .line 547
    :cond_29
    :goto_23
    move-object/from16 v39, v6

    .line 548
    .line 549
    if-eqz v13, :cond_2b

    .line 550
    .line 551
    iget-object v6, v13, Lyo1/bd1;->a:Lyo1/ed1;

    .line 552
    .line 553
    iget-object v6, v6, Lyo1/ed1;->a:Ljava/lang/String;

    .line 554
    .line 555
    :cond_2a
    move-object/from16 v40, v6

    .line 556
    .line 557
    goto :goto_25

    .line 558
    :cond_2b
    if-eqz v22, :cond_2c

    .line 559
    .line 560
    invoke-static/range {v22 .. v22}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/p22;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    goto :goto_24

    .line 565
    :cond_2c
    const/4 v6, 0x0

    .line 566
    :goto_24
    if-nez v6, :cond_2a

    .line 567
    .line 568
    move-object/from16 v40, v112

    .line 569
    .line 570
    :goto_25
    iget-boolean v6, v9, Lyo1/as;->v:Z

    .line 571
    .line 572
    move/from16 v41, v6

    .line 573
    .line 574
    iget-object v6, v9, Lyo1/as;->z:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v42, v6

    .line 577
    .line 578
    iget-boolean v6, v9, Lyo1/as;->s:Z

    .line 579
    .line 580
    move/from16 v43, v6

    .line 581
    .line 582
    iget-object v6, v9, Lyo1/as;->t:Lcom/reddit/type/CommentFollowedStatus;

    .line 583
    .line 584
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;->access$isFollowing(Lcom/reddit/type/CommentFollowedStatus;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    move/from16 v44, v6

    .line 589
    .line 590
    if-eqz v8, :cond_2d

    .line 591
    .line 592
    iget-object v6, v8, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 593
    .line 594
    if-eqz v6, :cond_2d

    .line 595
    .line 596
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isApproved(Lcom/reddit/type/ModerationVerdict;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    goto :goto_26

    .line 605
    :cond_2d
    const/4 v6, 0x0

    .line 606
    :goto_26
    move-object/from16 v45, v6

    .line 607
    .line 608
    if-eqz v8, :cond_2e

    .line 609
    .line 610
    iget-object v6, v8, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 611
    .line 612
    if-eqz v6, :cond_2e

    .line 613
    .line 614
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isSpam(Lcom/reddit/type/ModerationVerdict;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    goto :goto_27

    .line 623
    :cond_2e
    const/4 v6, 0x0

    .line 624
    :goto_27
    if-eqz v8, :cond_2f

    .line 625
    .line 626
    invoke-interface {v3, v8, v12, v10}, Ln92/b;->d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 627
    .line 628
    .line 629
    move-result-object v46

    .line 630
    move-object/from16 v54, v46

    .line 631
    .line 632
    goto :goto_28

    .line 633
    :cond_2f
    const/16 v54, 0x0

    .line 634
    .line 635
    :goto_28
    move-object/from16 v46, v6

    .line 636
    .line 637
    if-eqz v8, :cond_30

    .line 638
    .line 639
    iget-object v6, v8, Lyo1/rr;->d:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v6, :cond_30

    .line 642
    .line 643
    move/from16 v47, v14

    .line 644
    .line 645
    new-instance v14, Lcom/reddit/domain/model/mod/BannedBy;

    .line 646
    .line 647
    move-object/from16 v48, v13

    .line 648
    .line 649
    const/4 v13, 0x2

    .line 650
    move-object/from16 v49, v7

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    invoke-direct {v14, v6, v7, v13, v7}, Lcom/reddit/domain/model/mod/BannedBy;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    goto :goto_29

    .line 657
    :cond_30
    move-object/from16 v49, v7

    .line 658
    .line 659
    move-object/from16 v48, v13

    .line 660
    .line 661
    move/from16 v47, v14

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    move-object v14, v7

    .line 665
    :goto_29
    if-eqz v4, :cond_31

    .line 666
    .line 667
    iget-object v6, v4, Lyo1/pr;->a:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_2a

    .line 670
    :cond_31
    move-object v6, v7

    .line 671
    :goto_2a
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_33

    .line 676
    .line 677
    if-eqz v8, :cond_32

    .line 678
    .line 679
    iget-object v1, v8, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 680
    .line 681
    if-eqz v1, :cond_32

    .line 682
    .line 683
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isRemoved(Lcom/reddit/type/ModerationVerdict;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v6, 0x1

    .line 688
    if-ne v1, v6, :cond_32

    .line 689
    .line 690
    goto :goto_2b

    .line 691
    :cond_32
    const/4 v6, 0x0

    .line 692
    goto :goto_2c

    .line 693
    :cond_33
    :goto_2b
    const/4 v6, 0x1

    .line 694
    :goto_2c
    if-eqz v8, :cond_34

    .line 695
    .line 696
    iget-object v1, v8, Lyo1/rr;->e:Lyo1/yr;

    .line 697
    .line 698
    if-eqz v1, :cond_34

    .line 699
    .line 700
    iget-object v1, v1, Lyo1/yr;->b:Lyo1/p22;

    .line 701
    .line 702
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_2d

    .line 707
    :cond_34
    move-object v1, v7

    .line 708
    :goto_2d
    if-eqz v8, :cond_35

    .line 709
    .line 710
    iget-object v13, v8, Lyo1/rr;->c:Ljava/time/Instant;

    .line 711
    .line 712
    if-eqz v13, :cond_35

    .line 713
    .line 714
    invoke-virtual {v13}, Ljava/time/Instant;->getEpochSecond()J

    .line 715
    .line 716
    .line 717
    move-result-wide v50

    .line 718
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    goto :goto_2e

    .line 723
    :cond_35
    move-object v13, v7

    .line 724
    :goto_2e
    if-eqz v8, :cond_36

    .line 725
    .line 726
    iget-object v7, v8, Lyo1/rr;->e:Lyo1/yr;

    .line 727
    .line 728
    if-eqz v7, :cond_36

    .line 729
    .line 730
    iget-object v7, v7, Lyo1/yr;->b:Lyo1/p22;

    .line 731
    .line 732
    invoke-static {v7}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    goto :goto_2f

    .line 737
    :cond_36
    const/4 v7, 0x0

    .line 738
    :goto_2f
    move-object/from16 v50, v1

    .line 739
    .line 740
    if-eqz v8, :cond_37

    .line 741
    .line 742
    iget-object v1, v8, Lyo1/rr;->e:Lyo1/yr;

    .line 743
    .line 744
    if-eqz v1, :cond_37

    .line 745
    .line 746
    iget-object v1, v1, Lyo1/yr;->b:Lyo1/p22;

    .line 747
    .line 748
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/p22;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_30

    .line 753
    :cond_37
    const/4 v1, 0x0

    .line 754
    :goto_30
    move-object/from16 v51, v1

    .line 755
    .line 756
    if-eqz v8, :cond_38

    .line 757
    .line 758
    iget v1, v8, Lyo1/rr;->f:I

    .line 759
    .line 760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_31

    .line 765
    :cond_38
    const/4 v1, 0x0

    .line 766
    :goto_31
    move-object/from16 v52, v1

    .line 767
    .line 768
    if-eqz v8, :cond_39

    .line 769
    .line 770
    iget-object v1, v8, Lyo1/rr;->j:Lyo1/g41;

    .line 771
    .line 772
    goto :goto_32

    .line 773
    :cond_39
    const/4 v1, 0x0

    .line 774
    :goto_32
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModReports(Lyo1/g41;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object/from16 v53, v1

    .line 779
    .line 780
    if-eqz v8, :cond_3a

    .line 781
    .line 782
    iget-object v1, v8, Lyo1/rr;->k:Lyo1/tu2;

    .line 783
    .line 784
    goto :goto_33

    .line 785
    :cond_3a
    const/4 v1, 0x0

    .line 786
    :goto_33
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toUserReports(Lyo1/tu2;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object/from16 v55, v1

    .line 791
    .line 792
    if-eqz v8, :cond_3b

    .line 793
    .line 794
    iget-object v1, v8, Lyo1/rr;->l:Lyo1/x31;

    .line 795
    .line 796
    goto :goto_34

    .line 797
    :cond_3b
    const/4 v1, 0x0

    .line 798
    :goto_34
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModQueueTriggers(Lyo1/x31;)Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v8, :cond_3c

    .line 803
    .line 804
    invoke-interface {v3, v8, v12, v10}, Ln92/b;->b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    goto :goto_35

    .line 809
    :cond_3c
    const/4 v10, 0x0

    .line 810
    :goto_35
    if-eqz v8, :cond_3d

    .line 811
    .line 812
    iget-object v12, v8, Lyo1/rr;->d:Ljava/lang/String;

    .line 813
    .line 814
    goto :goto_36

    .line 815
    :cond_3d
    const/4 v12, 0x0

    .line 816
    :goto_36
    move-object/from16 v56, v1

    .line 817
    .line 818
    if-eqz v8, :cond_3e

    .line 819
    .line 820
    iget-object v1, v8, Lyo1/rr;->n:Lyo1/ol0;

    .line 821
    .line 822
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNoteLabel(Lyo1/ol0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object/from16 v58, v1

    .line 827
    .line 828
    goto :goto_37

    .line 829
    :cond_3e
    const/16 v58, 0x0

    .line 830
    .line 831
    :goto_37
    iget-object v1, v9, Lyo1/as;->b:Ljava/time/Instant;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 834
    .line 835
    .line 836
    move-result-wide v59

    .line 837
    if-eqz v11, :cond_42

    .line 838
    .line 839
    new-instance v1, Ljava/util/ArrayList;

    .line 840
    .line 841
    move/from16 v61, v6

    .line 842
    .line 843
    const/16 v3, 0xa

    .line 844
    .line 845
    invoke-static {v11, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_41

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Lyo1/mr;

    .line 867
    .line 868
    iget-object v11, v6, Lyo1/mr;->c:Lyo1/tf;

    .line 869
    .line 870
    iget-object v6, v6, Lyo1/mr;->b:Ljava/util/List;

    .line 871
    .line 872
    move-object/from16 v62, v3

    .line 873
    .line 874
    if-eqz v6, :cond_3f

    .line 875
    .line 876
    new-instance v3, Ljava/util/ArrayList;

    .line 877
    .line 878
    move-object/from16 v63, v7

    .line 879
    .line 880
    move-object/from16 v64, v10

    .line 881
    .line 882
    const/16 v7, 0xa

    .line 883
    .line 884
    invoke-static {v6, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_40

    .line 900
    .line 901
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Lyo1/nr;

    .line 906
    .line 907
    iget-object v7, v7, Lyo1/nr;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_39

    .line 913
    :cond_3f
    move-object/from16 v63, v7

    .line 914
    .line 915
    move-object/from16 v64, v10

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    :cond_40
    invoke-static {v11, v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toAward(Lyo1/tf;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-object/from16 v3, v62

    .line 926
    .line 927
    move-object/from16 v7, v63

    .line 928
    .line 929
    move-object/from16 v10, v64

    .line 930
    .line 931
    goto :goto_38

    .line 932
    :cond_41
    move-object/from16 v63, v7

    .line 933
    .line 934
    move-object/from16 v64, v10

    .line 935
    .line 936
    goto :goto_3a

    .line 937
    :cond_42
    move/from16 v61, v6

    .line 938
    .line 939
    move-object/from16 v63, v7

    .line 940
    .line 941
    move-object/from16 v64, v10

    .line 942
    .line 943
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 944
    .line 945
    :goto_3a
    if-eqz v15, :cond_43

    .line 946
    .line 947
    iget-object v3, v15, Lyo1/x8;->d:Lyo1/w8;

    .line 948
    .line 949
    iget-object v3, v3, Lyo1/w8;->a:Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v62, v3

    .line 952
    .line 953
    goto :goto_3b

    .line 954
    :cond_43
    const/16 v62, 0x0

    .line 955
    .line 956
    :goto_3b
    if-eqz v15, :cond_44

    .line 957
    .line 958
    iget-object v3, v15, Lyo1/x8;->d:Lyo1/w8;

    .line 959
    .line 960
    iget-object v3, v3, Lyo1/w8;->b:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v3, :cond_44

    .line 963
    .line 964
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 965
    .line 966
    invoke-static {v6, v2, v3, v6, v0}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    goto :goto_3c

    .line 971
    :cond_44
    const/4 v3, 0x0

    .line 972
    :goto_3c
    if-eqz v15, :cond_45

    .line 973
    .line 974
    iget-object v6, v15, Lyo1/x8;->c:Lcom/reddit/type/FlairTextColor;

    .line 975
    .line 976
    invoke-virtual {v6}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    if-eqz v6, :cond_45

    .line 981
    .line 982
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 983
    .line 984
    invoke-static {v7, v2, v6, v7, v0}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto :goto_3d

    .line 989
    :cond_45
    const/4 v0, 0x0

    .line 990
    :goto_3d
    if-eqz v4, :cond_46

    .line 991
    .line 992
    iget-object v2, v4, Lyo1/pr;->e:Ljava/lang/Object;

    .line 993
    .line 994
    if-eqz v2, :cond_46

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_46

    .line 1001
    .line 1002
    new-instance v6, Lcom/reddit/domain/model/RichTextResponse;

    .line 1003
    .line 1004
    invoke-direct {v6, v2}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v65, v6

    .line 1008
    .line 1009
    goto :goto_3e

    .line 1010
    :cond_46
    const/16 v65, 0x0

    .line 1011
    .line 1012
    :goto_3e
    move-object/from16 v6, v23

    .line 1013
    .line 1014
    if-eqz v23, :cond_47

    .line 1015
    .line 1016
    iget-object v2, v6, Lyo1/i9;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    goto :goto_3f

    .line 1019
    :cond_47
    const/4 v2, 0x0

    .line 1020
    :goto_3f
    if-nez v2, :cond_48

    .line 1021
    .line 1022
    move-object/from16 v66, v112

    .line 1023
    .line 1024
    goto :goto_40

    .line 1025
    :cond_48
    move-object/from16 v66, v2

    .line 1026
    .line 1027
    :goto_40
    if-eqz v5, :cond_49

    .line 1028
    .line 1029
    iget-object v2, v5, Lyo1/wr;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    goto :goto_41

    .line 1032
    :cond_49
    const/4 v2, 0x0

    .line 1033
    :goto_41
    iget-boolean v5, v9, Lyo1/as;->i:Z

    .line 1034
    .line 1035
    if-eqz v4, :cond_4a

    .line 1036
    .line 1037
    iget-object v7, v4, Lyo1/pr;->h:Lyo1/b52;

    .line 1038
    .line 1039
    move-object/from16 v10, p7

    .line 1040
    .line 1041
    check-cast v10, Lou/c;

    .line 1042
    .line 1043
    invoke-virtual {v10}, Lou/c;->c()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    iget-object v10, v10, Lou/c;->e:Lzl3/i;

    .line 1048
    .line 1049
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    check-cast v10, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    const/4 v15, 0x1

    .line 1060
    invoke-static {v7, v11, v10, v15}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toCommentMediaDataMap(Lyo1/b52;ZZZ)Ljava/util/Map;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    move-object/from16 v68, v7

    .line 1065
    .line 1066
    goto :goto_42

    .line 1067
    :cond_4a
    const/16 v68, 0x0

    .line 1068
    .line 1069
    :goto_42
    if-eqz v49, :cond_4b

    .line 1070
    .line 1071
    move-object/from16 v7, v49

    .line 1072
    .line 1073
    iget-object v7, v7, Lyo1/e9;->h:Lyo1/g9;

    .line 1074
    .line 1075
    if-eqz v7, :cond_4b

    .line 1076
    .line 1077
    iget-boolean v7, v7, Lyo1/g9;->a:Z

    .line 1078
    .line 1079
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    move-object/from16 v70, v7

    .line 1084
    .line 1085
    goto :goto_43

    .line 1086
    :cond_4b
    const/16 v70, 0x0

    .line 1087
    .line 1088
    :goto_43
    if-eqz v8, :cond_4c

    .line 1089
    .line 1090
    iget-object v7, v8, Lyo1/rr;->i:Lyo1/tr;

    .line 1091
    .line 1092
    if-eqz v7, :cond_4c

    .line 1093
    .line 1094
    iget-boolean v7, v7, Lyo1/tr;->a:Z

    .line 1095
    .line 1096
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    move-object/from16 v71, v7

    .line 1101
    .line 1102
    goto :goto_44

    .line 1103
    :cond_4c
    const/16 v71, 0x0

    .line 1104
    .line 1105
    :goto_44
    iget-object v7, v9, Lyo1/as;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 1106
    .line 1107
    if-eqz v7, :cond_4d

    .line 1108
    .line 1109
    invoke-virtual {v7}, Lcom/reddit/type/CommentCollapsedReason;->getRawValue()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    move-object/from16 v72, v7

    .line 1114
    .line 1115
    goto :goto_45

    .line 1116
    :cond_4d
    const/16 v72, 0x0

    .line 1117
    .line 1118
    :goto_45
    if-eqz v6, :cond_4e

    .line 1119
    .line 1120
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorSnoovatarUrl(Lyo1/i9;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    move-object/from16 v74, v7

    .line 1125
    .line 1126
    goto :goto_46

    .line 1127
    :cond_4e
    const/16 v74, 0x0

    .line 1128
    .line 1129
    :goto_46
    if-eqz v4, :cond_4f

    .line 1130
    .line 1131
    iget-object v7, v4, Lyo1/pr;->f:Lcom/reddit/type/ContentType;

    .line 1132
    .line 1133
    if-eqz v7, :cond_4f

    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcom/reddit/type/ContentType;->getRawValue()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    move-object/from16 v77, v7

    .line 1140
    .line 1141
    goto :goto_47

    .line 1142
    :cond_4f
    const/16 v77, 0x0

    .line 1143
    .line 1144
    :goto_47
    if-eqz v48, :cond_50

    .line 1145
    .line 1146
    move-object/from16 v7, v48

    .line 1147
    .line 1148
    iget-object v10, v7, Lyo1/bd1;->a:Lyo1/ed1;

    .line 1149
    .line 1150
    iget-object v10, v10, Lyo1/ed1;->c:Ljava/lang/String;

    .line 1151
    .line 1152
    goto :goto_49

    .line 1153
    :cond_50
    move-object/from16 v7, v48

    .line 1154
    .line 1155
    if-eqz v22, :cond_51

    .line 1156
    .line 1157
    move-object/from16 v10, v22

    .line 1158
    .line 1159
    iget-object v10, v10, Lyo1/p22;->b:Lyo1/m22;

    .line 1160
    .line 1161
    if-eqz v10, :cond_51

    .line 1162
    .line 1163
    iget-object v10, v10, Lyo1/m22;->c:Ljava/lang/String;

    .line 1164
    .line 1165
    goto :goto_48

    .line 1166
    :cond_51
    const/4 v10, 0x0

    .line 1167
    :goto_48
    if-nez v10, :cond_52

    .line 1168
    .line 1169
    move-object/from16 v10, v112

    .line 1170
    .line 1171
    :cond_52
    :goto_49
    iget-object v11, v9, Lyo1/as;->c:Ljava/time/Instant;

    .line 1172
    .line 1173
    if-eqz v11, :cond_53

    .line 1174
    .line 1175
    invoke-virtual {v11}, Ljava/time/Instant;->getEpochSecond()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v15

    .line 1179
    :goto_4a
    move-object/from16 v11, v21

    .line 1180
    .line 1181
    goto :goto_4b

    .line 1182
    :cond_53
    const-wide/16 v15, 0x0

    .line 1183
    .line 1184
    goto :goto_4a

    .line 1185
    :goto_4b
    iget-object v11, v11, Lyo1/dr;->e:Ljava/lang/Integer;

    .line 1186
    .line 1187
    if-eqz v8, :cond_54

    .line 1188
    .line 1189
    iget-object v8, v8, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 1190
    .line 1191
    if-eqz v8, :cond_54

    .line 1192
    .line 1193
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    move-object/from16 v81, v8

    .line 1198
    .line 1199
    goto :goto_4c

    .line 1200
    :cond_54
    const/16 v81, 0x0

    .line 1201
    .line 1202
    :goto_4c
    iget-boolean v8, v9, Lyo1/as;->d:Z

    .line 1203
    .line 1204
    move-object/from16 v21, v0

    .line 1205
    .line 1206
    iget-boolean v0, v9, Lyo1/as;->e:Z

    .line 1207
    .line 1208
    if-eqz v6, :cond_55

    .line 1209
    .line 1210
    iget-object v6, v6, Lyo1/i9;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    :goto_4d
    move/from16 v83, v0

    .line 1213
    .line 1214
    goto :goto_4e

    .line 1215
    :cond_55
    const/4 v6, 0x0

    .line 1216
    goto :goto_4d

    .line 1217
    :goto_4e
    const-string v0, "DeletedRedditor"

    .line 1218
    .line 1219
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v7, :cond_56

    .line 1224
    .line 1225
    iget-object v6, v7, Lyo1/bd1;->a:Lyo1/ed1;

    .line 1226
    .line 1227
    iget-object v6, v6, Lyo1/ed1;->g:Lyo1/fd1;

    .line 1228
    .line 1229
    if-eqz v6, :cond_56

    .line 1230
    .line 1231
    iget-boolean v6, v6, Lyo1/fd1;->a:Z

    .line 1232
    .line 1233
    move/from16 v88, v6

    .line 1234
    .line 1235
    goto :goto_4f

    .line 1236
    :cond_56
    const/16 v88, 0x0

    .line 1237
    .line 1238
    :goto_4f
    if-eqz v7, :cond_57

    .line 1239
    .line 1240
    iget-object v6, v7, Lyo1/bd1;->a:Lyo1/ed1;

    .line 1241
    .line 1242
    iget-boolean v6, v6, Lyo1/ed1;->f:Z

    .line 1243
    .line 1244
    move/from16 v89, v6

    .line 1245
    .line 1246
    goto :goto_50

    .line 1247
    :cond_57
    const/16 v89, 0x0

    .line 1248
    .line 1249
    :goto_50
    if-eqz v34, :cond_58

    .line 1250
    .line 1251
    const/16 v91, 0x1

    .line 1252
    .line 1253
    goto :goto_51

    .line 1254
    :cond_58
    const/16 v91, 0x0

    .line 1255
    .line 1256
    :goto_51
    if-eqz v34, :cond_59

    .line 1257
    .line 1258
    invoke-virtual/range {v34 .. v34}, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;->getByCurrentUser()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    move/from16 v92, v6

    .line 1263
    .line 1264
    goto :goto_52

    .line 1265
    :cond_59
    const/16 v92, 0x0

    .line 1266
    .line 1267
    :goto_52
    if-eqz v34, :cond_5a

    .line 1268
    .line 1269
    invoke-virtual/range {v34 .. v34}, Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;->getCount()I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    move/from16 v93, v6

    .line 1274
    .line 1275
    goto :goto_53

    .line 1276
    :cond_5a
    const/16 v93, 0x0

    .line 1277
    .line 1278
    :goto_53
    if-eqz v4, :cond_5c

    .line 1279
    .line 1280
    iget-object v6, v4, Lyo1/pr;->g:Lyo1/xr;

    .line 1281
    .line 1282
    if-eqz v6, :cond_5c

    .line 1283
    .line 1284
    iget-boolean v6, v6, Lyo1/xr;->a:Z

    .line 1285
    .line 1286
    const/4 v7, 0x1

    .line 1287
    if-ne v6, v7, :cond_5b

    .line 1288
    .line 1289
    move/from16 v94, v7

    .line 1290
    .line 1291
    goto :goto_55

    .line 1292
    :cond_5b
    :goto_54
    const/16 v94, 0x0

    .line 1293
    .line 1294
    goto :goto_55

    .line 1295
    :cond_5c
    const/4 v7, 0x1

    .line 1296
    goto :goto_54

    .line 1297
    :goto_55
    if-eqz v4, :cond_5d

    .line 1298
    .line 1299
    iget-object v4, v4, Lyo1/pr;->g:Lyo1/xr;

    .line 1300
    .line 1301
    if-eqz v4, :cond_5d

    .line 1302
    .line 1303
    iget-object v4, v4, Lyo1/xr;->b:Ljava/lang/String;

    .line 1304
    .line 1305
    move-object/from16 v95, v4

    .line 1306
    .line 1307
    goto :goto_56

    .line 1308
    :cond_5d
    const/16 v95, 0x0

    .line 1309
    .line 1310
    :goto_56
    iget-boolean v4, v9, Lyo1/as;->l:Z

    .line 1311
    .line 1312
    iget-object v6, v9, Lyo1/as;->m:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-boolean v7, v9, Lyo1/as;->B:Z

    .line 1315
    .line 1316
    move/from16 v22, v0

    .line 1317
    .line 1318
    iget-boolean v0, v9, Lyo1/as;->C:Z

    .line 1319
    .line 1320
    move/from16 v100, v0

    .line 1321
    .line 1322
    iget-object v0, v9, Lyo1/as;->h:Ljava/lang/Boolean;

    .line 1323
    .line 1324
    if-eqz v0, :cond_5e

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    move/from16 v101, v0

    .line 1331
    .line 1332
    goto :goto_57

    .line 1333
    :cond_5e
    const/16 v101, 0x0

    .line 1334
    .line 1335
    :goto_57
    iget-object v0, v9, Lyo1/as;->o:Lyo1/jr;

    .line 1336
    .line 1337
    if-eqz v0, :cond_5f

    .line 1338
    .line 1339
    iget-object v0, v0, Lyo1/jr;->b:Lyo1/sr;

    .line 1340
    .line 1341
    if-eqz v0, :cond_5f

    .line 1342
    .line 1343
    move-object/from16 v23, v1

    .line 1344
    .line 1345
    sget-object v1, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 1346
    .line 1347
    invoke-direct {v1, v0}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->toAchievementBadge(Lyo1/sr;)Lcom/reddit/domain/model/AchievementBadge;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    move-object/from16 v103, v0

    .line 1352
    .line 1353
    goto :goto_58

    .line 1354
    :cond_5f
    move-object/from16 v23, v1

    .line 1355
    .line 1356
    const/16 v103, 0x0

    .line 1357
    .line 1358
    :goto_58
    move-object/from16 v0, v19

    .line 1359
    .line 1360
    if-eqz v19, :cond_60

    .line 1361
    .line 1362
    iget-object v1, v0, Lyo1/lr;->b:Lyo1/vr;

    .line 1363
    .line 1364
    if-eqz v1, :cond_60

    .line 1365
    .line 1366
    iget-boolean v1, v1, Lyo1/vr;->a:Z

    .line 1367
    .line 1368
    move/from16 v104, v1

    .line 1369
    .line 1370
    goto :goto_59

    .line 1371
    :cond_60
    const/16 v104, 0x0

    .line 1372
    .line 1373
    :goto_59
    iget-object v1, v9, Lyo1/as;->f:Lcom/reddit/type/CommentRemovedByCategory;

    .line 1374
    .line 1375
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toCommentRemovedCategory(Lcom/reddit/type/CommentRemovedByCategory;)Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v87

    .line 1379
    if-eqz v0, :cond_61

    .line 1380
    .line 1381
    iget-object v1, v0, Lyo1/lr;->d:Lyo1/g22;

    .line 1382
    .line 1383
    if-eqz v1, :cond_61

    .line 1384
    .line 1385
    iget-object v1, v1, Lyo1/g22;->a:Lyo1/e22;

    .line 1386
    .line 1387
    if-eqz v1, :cond_61

    .line 1388
    .line 1389
    iget-object v1, v1, Lyo1/e22;->c:Lcom/reddit/type/VerificationStatus;

    .line 1390
    .line 1391
    if-eqz v1, :cond_61

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lcom/reddit/type/VerificationStatus;->getRawValue()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    move-object/from16 v106, v1

    .line 1398
    .line 1399
    goto :goto_5a

    .line 1400
    :cond_61
    const/16 v106, 0x0

    .line 1401
    .line 1402
    :goto_5a
    if-eqz v0, :cond_63

    .line 1403
    .line 1404
    iget-object v0, v0, Lyo1/lr;->d:Lyo1/g22;

    .line 1405
    .line 1406
    if-eqz v0, :cond_63

    .line 1407
    .line 1408
    iget-object v0, v0, Lyo1/g22;->a:Lyo1/e22;

    .line 1409
    .line 1410
    if-eqz v0, :cond_63

    .line 1411
    .line 1412
    iget-object v1, v0, Lyo1/e22;->a:Lyo1/f22;

    .line 1413
    .line 1414
    if-eqz v1, :cond_63

    .line 1415
    .line 1416
    iget-object v0, v0, Lyo1/e22;->b:Lcom/reddit/type/RedditorType;

    .line 1417
    .line 1418
    if-eqz v0, :cond_62

    .line 1419
    .line 1420
    iget-object v9, v1, Lyo1/f22;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    move-object/from16 v19, v0

    .line 1423
    .line 1424
    iget-object v0, v1, Lyo1/f22;->c:Ljava/lang/String;

    .line 1425
    .line 1426
    move-object/from16 v34, v2

    .line 1427
    .line 1428
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/type/RedditorType;->getRawValue()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v1, v1, Lyo1/f22;->a:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-static {v9, v2, v0, v1}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    goto :goto_5b

    .line 1443
    :cond_62
    move-object/from16 v34, v2

    .line 1444
    .line 1445
    const/4 v0, 0x0

    .line 1446
    :goto_5b
    move-object/from16 v105, v0

    .line 1447
    .line 1448
    :goto_5c
    move-object/from16 v48, v51

    .line 1449
    .line 1450
    move-object/from16 v51, v55

    .line 1451
    .line 1452
    move-object/from16 v55, v12

    .line 1453
    .line 1454
    goto :goto_5d

    .line 1455
    :cond_63
    move-object/from16 v34, v2

    .line 1456
    .line 1457
    const/16 v105, 0x0

    .line 1458
    .line 1459
    goto :goto_5c

    .line 1460
    :goto_5d
    new-instance v12, Lcom/reddit/domain/model/Comment;

    .line 1461
    .line 1462
    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v78

    .line 1470
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v85

    .line 1474
    const v110, 0x21001100

    .line 1475
    .line 1476
    .line 1477
    const/16 v111, 0x0

    .line 1478
    .line 1479
    move-object/from16 v61, v23

    .line 1480
    .line 1481
    move-object/from16 v23, v37

    .line 1482
    .line 1483
    move-object/from16 v37, v42

    .line 1484
    .line 1485
    move-object/from16 v42, v14

    .line 1486
    .line 1487
    move-object/from16 v14, v17

    .line 1488
    .line 1489
    move-object/from16 v17, v25

    .line 1490
    .line 1491
    const/16 v25, 0x0

    .line 1492
    .line 1493
    move-object/from16 v15, v20

    .line 1494
    .line 1495
    move-object/from16 v20, v28

    .line 1496
    .line 1497
    move-object/from16 v28, v33

    .line 1498
    .line 1499
    move-object/from16 v33, v40

    .line 1500
    .line 1501
    move-object/from16 v40, v45

    .line 1502
    .line 1503
    const/16 v45, 0x0

    .line 1504
    .line 1505
    move-object/from16 v49, v52

    .line 1506
    .line 1507
    move-object/from16 v52, v56

    .line 1508
    .line 1509
    move-object/from16 v56, v58

    .line 1510
    .line 1511
    move-wide/from16 v58, v59

    .line 1512
    .line 1513
    const/16 v60, 0x0

    .line 1514
    .line 1515
    const/16 v73, 0x0

    .line 1516
    .line 1517
    const/16 v75, 0x0

    .line 1518
    .line 1519
    const/16 v76, 0x0

    .line 1520
    .line 1521
    const/16 v86, 0x0

    .line 1522
    .line 1523
    const/16 v90, 0x0

    .line 1524
    .line 1525
    const/16 v102, 0x0

    .line 1526
    .line 1527
    const/16 v107, 0x0

    .line 1528
    .line 1529
    const/16 v108, 0x1000

    .line 1530
    .line 1531
    const v109, 0x60004001

    .line 1532
    .line 1533
    .line 1534
    move/from16 v96, v4

    .line 1535
    .line 1536
    move/from16 v67, v5

    .line 1537
    .line 1538
    move-object/from16 v97, v6

    .line 1539
    .line 1540
    move/from16 v99, v7

    .line 1541
    .line 1542
    move/from16 v82, v8

    .line 1543
    .line 1544
    move-object/from16 v80, v11

    .line 1545
    .line 1546
    move-object/from16 v16, v18

    .line 1547
    .line 1548
    move-object/from16 v19, v26

    .line 1549
    .line 1550
    move/from16 v18, v27

    .line 1551
    .line 1552
    move-object/from16 v22, v29

    .line 1553
    .line 1554
    move/from16 v26, v31

    .line 1555
    .line 1556
    move/from16 v27, v32

    .line 1557
    .line 1558
    move-object/from16 v29, v36

    .line 1559
    .line 1560
    move-object/from16 v32, v39

    .line 1561
    .line 1562
    move/from16 v36, v41

    .line 1563
    .line 1564
    move/from16 v39, v43

    .line 1565
    .line 1566
    move-object/from16 v41, v46

    .line 1567
    .line 1568
    move/from16 v31, v47

    .line 1569
    .line 1570
    move-object/from16 v47, v63

    .line 1571
    .line 1572
    const/4 v7, 0x0

    .line 1573
    move-object/from16 v43, v0

    .line 1574
    .line 1575
    move-object/from16 v63, v3

    .line 1576
    .line 1577
    move-object/from16 v46, v13

    .line 1578
    .line 1579
    move-object/from16 v13, v24

    .line 1580
    .line 1581
    move-object/from16 v24, v30

    .line 1582
    .line 1583
    move-object/from16 v30, v38

    .line 1584
    .line 1585
    move/from16 v38, v44

    .line 1586
    .line 1587
    move-object/from16 v44, v50

    .line 1588
    .line 1589
    move-object/from16 v50, v53

    .line 1590
    .line 1591
    move-object/from16 v53, v64

    .line 1592
    .line 1593
    move-object/from16 v64, v21

    .line 1594
    .line 1595
    move-object/from16 v21, v34

    .line 1596
    .line 1597
    move-object/from16 v34, v10

    .line 1598
    .line 1599
    invoke-direct/range {v12 .. v111}, Lcom/reddit/domain/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_63

    .line 1603
    .line 1604
    :cond_64
    move-object/from16 v113, v7

    .line 1605
    .line 1606
    move-object/from16 v114, v8

    .line 1607
    .line 1608
    move-object/from16 v35, v13

    .line 1609
    .line 1610
    move-object/from16 v18, v15

    .line 1611
    .line 1612
    move-object/from16 v15, v20

    .line 1613
    .line 1614
    const/4 v7, 0x0

    .line 1615
    const-string v0, "toString(...)"

    .line 1616
    .line 1617
    if-eqz v14, :cond_68

    .line 1618
    .line 1619
    iget-boolean v1, v14, Lyo1/br;->c:Z

    .line 1620
    .line 1621
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v17

    .line 1625
    if-eqz v18, :cond_65

    .line 1626
    .line 1627
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    move/from16 v18, v0

    .line 1632
    .line 1633
    goto :goto_5e

    .line 1634
    :cond_65
    const/16 v18, 0x0

    .line 1635
    .line 1636
    :goto_5e
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1637
    .line 1638
    if-eqz v1, :cond_67

    .line 1639
    .line 1640
    :cond_66
    const/16 v23, 0x0

    .line 1641
    .line 1642
    goto :goto_5f

    .line 1643
    :cond_67
    iget-object v0, v14, Lyo1/br;->a:Ljava/lang/Integer;

    .line 1644
    .line 1645
    if-eqz v0, :cond_66

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    move/from16 v23, v0

    .line 1652
    .line 1653
    :goto_5f
    iget-object v0, v14, Lyo1/br;->b:Ljava/lang/String;

    .line 1654
    .line 1655
    new-instance v16, Lcom/reddit/domain/model/MoreComment;

    .line 1656
    .line 1657
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v24

    .line 1661
    move-object/from16 v19, v17

    .line 1662
    .line 1663
    move-object/from16 v22, v0

    .line 1664
    .line 1665
    move-object/from16 v20, v15

    .line 1666
    .line 1667
    invoke-direct/range {v16 .. v24}, Lcom/reddit/domain/model/MoreComment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v12, v16

    .line 1671
    .line 1672
    goto :goto_63

    .line 1673
    :cond_68
    if-eqz v10, :cond_69

    .line 1674
    .line 1675
    iget-object v12, v10, Lyo1/cr;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    goto :goto_60

    .line 1678
    :cond_69
    move-object v12, v7

    .line 1679
    :goto_60
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_6c

    .line 1684
    .line 1685
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v1

    .line 1693
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v1

    .line 1697
    const/16 v3, 0x24

    .line 1698
    .line 1699
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    const/16 v3, 0xa

    .line 1711
    .line 1712
    invoke-static {v3, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v19

    .line 1720
    sget-object v16, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 1721
    .line 1722
    if-eqz v10, :cond_6a

    .line 1723
    .line 1724
    iget-object v12, v10, Lyo1/cr;->c:Lyo1/d00;

    .line 1725
    .line 1726
    move-object/from16 v17, v12

    .line 1727
    .line 1728
    goto :goto_61

    .line 1729
    :cond_6a
    move-object/from16 v17, v7

    .line 1730
    .line 1731
    :goto_61
    if-eqz v18, :cond_6b

    .line 1732
    .line 1733
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    move/from16 v18, v0

    .line 1738
    .line 1739
    goto :goto_62

    .line 1740
    :cond_6b
    const/16 v18, 0x0

    .line 1741
    .line 1742
    :goto_62
    iget-object v0, v11, Lyo1/dr;->e:Ljava/lang/Integer;

    .line 1743
    .line 1744
    move-object/from16 v22, v0

    .line 1745
    .line 1746
    move-object/from16 v20, v15

    .line 1747
    .line 1748
    move-object/from16 v21, v35

    .line 1749
    .line 1750
    invoke-direct/range {v16 .. v22}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapDeletedFragment(Lyo1/d00;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reddit/domain/model/Comment;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v12

    .line 1754
    goto :goto_63

    .line 1755
    :cond_6c
    move-object v12, v7

    .line 1756
    :goto_63
    move-object/from16 v0, v114

    .line 1757
    .line 1758
    if-eqz v12, :cond_6d

    .line 1759
    .line 1760
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    :cond_6d
    move-object/from16 v1, p2

    .line 1764
    .line 1765
    move-object/from16 v2, p3

    .line 1766
    .line 1767
    move-object/from16 v3, p4

    .line 1768
    .line 1769
    move-object/from16 v4, p5

    .line 1770
    .line 1771
    move-object/from16 v5, p6

    .line 1772
    .line 1773
    move-object/from16 v6, p7

    .line 1774
    .line 1775
    move-object v8, v0

    .line 1776
    move-object/from16 v7, v113

    .line 1777
    .line 1778
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    goto/16 :goto_2

    .line 1781
    .line 1782
    :cond_6e
    move-object v0, v8

    .line 1783
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1784
    .line 1785
    return-object v0

    .line 1786
    :cond_6f
    move-object v0, v8

    .line 1787
    return-object v0
.end method

.method public final mapToDomainModelsWithPostInfo(Lcom/reddit/comment/domain/usecase/q;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;)Ljava/util/List;
    .locals 26
    .param p1    # Lcom/reddit/comment/domain/usecase/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyo1/er;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln92/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkz2/vf1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/ads/postdetail/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lou/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/domain/usecase/q;",
            "Lyo1/er;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;>;",
            "Ln92/b;",
            "Lkz2/vf1;",
            "Lcom/reddit/ads/postdetail/b;",
            "Lou/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/IComment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    const-string v1, "postInfoParams"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "richTextAdapter"

    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "modQueueReasonsMapper"

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "commentPlaceholderSavePostEligibilityDelegate"

    .line 29
    .line 30
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "commentFeatures"

    .line 34
    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v14, v4, Lcom/reddit/comment/domain/usecase/q;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/reddit/comment/domain/usecase/q;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v4, Lcom/reddit/comment/domain/usecase/q;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v4, Lcom/reddit/comment/domain/usecase/q;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v0, v0, Lyo1/er;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_e

    .line 70
    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lyo1/dr;

    .line 77
    .line 78
    iget-object v0, v2, Lyo1/dr;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v2, Lyo1/dr;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v3, v2, Lyo1/dr;->d:Lyo1/cr;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    move-object/from16 v20, v14

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object/from16 v20, v0

    .line 90
    .line 91
    :goto_1
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v0, v3, Lyo1/cr;->b:Lyo1/as;

    .line 94
    .line 95
    move-object/from16 p2, v0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/16 p2, 0x0

    .line 99
    .line 100
    :goto_2
    iget-object v0, v2, Lyo1/dr;->b:Lyo1/br;

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    iget-object v1, v11, Lkz2/vf1;->b:Lkz2/uf1;

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v2, v1, Lkz2/uf1;->a:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 113
    .line 114
    iget-object v1, v1, Lkz2/uf1;->b:Ljava/time/Instant;

    .line 115
    .line 116
    move-object v4, v12

    .line 117
    check-cast v4, Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 118
    .line 119
    invoke-virtual {v4, v14, v2, v1}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->e(Ljava/lang/String;Lcom/reddit/type/PostAdEligibilityStatus;Ljava/time/Instant;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v17, v2

    .line 124
    .line 125
    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 126
    .line 127
    sget-object v0, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 128
    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    move-object/from16 v3, v20

    .line 136
    .line 137
    invoke-direct/range {v0 .. v10}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapCommentWithPostInfo(Lyo1/as;Lyo1/dr;Ljava/lang/String;Lcom/reddit/comment/domain/usecase/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lou/a;)Lcom/reddit/domain/model/Comment;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v8, v6

    .line 142
    move-object v9, v7

    .line 143
    move-object v7, v5

    .line 144
    move-object v5, v14

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    move-object v9, v7

    .line 149
    move-object/from16 v2, v17

    .line 150
    .line 151
    move-object v7, v5

    .line 152
    const-string v1, "toString(...)"

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-boolean v2, v0, Lyo1/br;->c:Z

    .line 158
    .line 159
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    if-eqz v16, :cond_5

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v18, v1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move/from16 v18, v4

    .line 173
    .line 174
    :goto_4
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    :cond_6
    :goto_5
    move/from16 v23, v4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    iget-object v1, v0, Lyo1/br;->a:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    iget-object v0, v0, Lyo1/br;->b:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v16, Lcom/reddit/domain/model/MoreComment;

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    move-object/from16 v19, v17

    .line 199
    .line 200
    move-object/from16 v22, v0

    .line 201
    .line 202
    invoke-direct/range {v16 .. v24}, Lcom/reddit/domain/model/MoreComment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v14

    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object v0, v3, Lyo1/cr;->a:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    const/4 v0, 0x0

    .line 215
    :goto_7
    const-string v5, "DeletedComment"

    .line 216
    .line 217
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    const/16 v0, 0x24

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    invoke-static {v1, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    sget-object v0, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    iget-object v3, v3, Lyo1/cr;->c:Lyo1/d00;

    .line 260
    .line 261
    move-object/from16 v25, v3

    .line 262
    .line 263
    move-object v3, v1

    .line 264
    move-object/from16 v1, v25

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    move-object v3, v1

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_8
    if-eqz v16, :cond_b

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    :cond_b
    invoke-static {v3}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v6, v2, Lyo1/dr;->e:Ljava/lang/Integer;

    .line 280
    .line 281
    move v2, v4

    .line 282
    move-object v5, v14

    .line 283
    move-object/from16 v4, v20

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapDeletedFragment(Lyo1/d00;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reddit/domain/model/Comment;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move-object v5, v14

    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_9
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_d
    move-object/from16 v4, p1

    .line 298
    .line 299
    move-object/from16 v10, p7

    .line 300
    .line 301
    move-object v14, v5

    .line 302
    move-object v5, v7

    .line 303
    move-object v6, v8

    .line 304
    move-object v7, v9

    .line 305
    move-object/from16 v8, p3

    .line 306
    .line 307
    move-object/from16 v9, p4

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    return-object v13
.end method

.method public final mapToSavedComments(Lkz2/o41;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Comment;
    .locals 112
    .param p1    # Lkz2/o41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz2/o41;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;>;)",
            "Lcom/reddit/domain/model/Comment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "comment"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "richTextAdapter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lkz2/o41;->b:Lkz2/t41;

    .line 16
    .line 17
    iget-object v0, v0, Lkz2/o41;->c:Lkz2/p41;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lkz2/t41;->f:Lkz2/q41;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v5, v2, Lkz2/t41;->e:Lkz2/r41;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v3

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v6, v0, Lkz2/p41;->q:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v6, v3

    .line 38
    :goto_2
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    xor-int/2addr v9, v7

    .line 47
    if-ne v9, v7, :cond_6

    .line 48
    .line 49
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lkz2/g41;

    .line 54
    .line 55
    iget-object v10, v9, Lkz2/g41;->c:Lyo1/tf;

    .line 56
    .line 57
    invoke-static {v10}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;->access$isRedditGold(Lyo1/tf;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    iget-object v11, v9, Lkz2/g41;->b:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v11, v8

    .line 74
    :goto_3
    if-eqz v11, :cond_4

    .line 75
    .line 76
    move v11, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v11, v8

    .line 79
    :goto_4
    if-eqz v10, :cond_5

    .line 80
    .line 81
    iget-object v9, v9, Lkz2/g41;->c:Lyo1/tf;

    .line 82
    .line 83
    iget v9, v9, Lyo1/tf;->b:I

    .line 84
    .line 85
    move/from16 v93, v9

    .line 86
    .line 87
    :goto_5
    move/from16 v91, v10

    .line 88
    .line 89
    move/from16 v92, v11

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move/from16 v93, v8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move/from16 v91, v8

    .line 96
    .line 97
    move/from16 v92, v91

    .line 98
    .line 99
    move/from16 v93, v92

    .line 100
    .line 101
    :goto_6
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v9, v0, Lkz2/p41;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object v9, v3

    .line 107
    :goto_7
    invoke-static {v9}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v9, v0, Lkz2/p41;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object v9, v3

    .line 117
    :goto_8
    const-string v10, ""

    .line 118
    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    move-object v14, v10

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    move-object v14, v9

    .line 124
    :goto_9
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v9, v0, Lkz2/p41;->b:Ljava/time/Instant;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/time/Instant;->getEpochSecond()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    :goto_a
    move-wide/from16 v58, v11

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_a
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :goto_b
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v9, v0, Lkz2/p41;->n:Lkz2/i41;

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    iget-object v9, v9, Lkz2/i41;->b:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_b
    move-object v9, v3

    .line 148
    :goto_c
    if-nez v9, :cond_c

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    goto :goto_d

    .line 153
    :cond_c
    move-object/from16 v16, v9

    .line 154
    .line 155
    :goto_d
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-object v9, v0, Lkz2/p41;->n:Lkz2/i41;

    .line 158
    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    iget-object v9, v9, Lkz2/i41;->d:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_e

    .line 164
    :cond_d
    move-object v9, v3

    .line 165
    :goto_e
    if-nez v9, :cond_e

    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 v17, v9

    .line 171
    .line 172
    :goto_f
    if-eqz v0, :cond_f

    .line 173
    .line 174
    iget-object v9, v0, Lkz2/p41;->c:Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v9, :cond_f

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    float-to-int v9, v9

    .line 183
    move/from16 v18, v9

    .line 184
    .line 185
    goto :goto_10

    .line 186
    :cond_f
    move/from16 v18, v8

    .line 187
    .line 188
    :goto_10
    if-eqz v0, :cond_10

    .line 189
    .line 190
    iget-boolean v9, v0, Lkz2/p41;->g:Z

    .line 191
    .line 192
    move/from16 v26, v9

    .line 193
    .line 194
    goto :goto_11

    .line 195
    :cond_10
    move/from16 v26, v8

    .line 196
    .line 197
    :goto_11
    if-eqz v0, :cond_11

    .line 198
    .line 199
    iget-boolean v9, v0, Lkz2/p41;->f:Z

    .line 200
    .line 201
    move/from16 v27, v9

    .line 202
    .line 203
    goto :goto_12

    .line 204
    :cond_11
    move/from16 v27, v8

    .line 205
    .line 206
    :goto_12
    if-eqz v0, :cond_12

    .line 207
    .line 208
    iget-object v9, v0, Lkz2/p41;->m:Lcom/reddit/type/VoteState;

    .line 209
    .line 210
    if-eqz v9, :cond_12

    .line 211
    .line 212
    invoke-static {v9}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNullean(Lcom/reddit/type/VoteState;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object/from16 v28, v9

    .line 217
    .line 218
    goto :goto_13

    .line 219
    :cond_12
    move-object/from16 v28, v3

    .line 220
    .line 221
    :goto_13
    if-eqz v2, :cond_13

    .line 222
    .line 223
    iget-object v9, v2, Lkz2/t41;->b:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v29, v9

    .line 226
    .line 227
    goto :goto_14

    .line 228
    :cond_13
    move-object/from16 v29, v3

    .line 229
    .line 230
    :goto_14
    if-eqz v0, :cond_14

    .line 231
    .line 232
    iget-boolean v9, v0, Lkz2/p41;->i:Z

    .line 233
    .line 234
    move/from16 v31, v9

    .line 235
    .line 236
    goto :goto_15

    .line 237
    :cond_14
    move/from16 v31, v8

    .line 238
    .line 239
    :goto_15
    if-eqz v0, :cond_15

    .line 240
    .line 241
    iget-object v9, v0, Lkz2/p41;->l:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_16

    .line 244
    :cond_15
    move-object v9, v3

    .line 245
    :goto_16
    if-nez v9, :cond_16

    .line 246
    .line 247
    move-object/from16 v37, v10

    .line 248
    .line 249
    goto :goto_17

    .line 250
    :cond_16
    move-object/from16 v37, v9

    .line 251
    .line 252
    :goto_17
    if-eqz v5, :cond_18

    .line 253
    .line 254
    iget-object v9, v5, Lkz2/r41;->a:Lkz2/x41;

    .line 255
    .line 256
    iget-object v9, v9, Lkz2/x41;->b:Ljava/lang/String;

    .line 257
    .line 258
    :cond_17
    move-object/from16 v32, v9

    .line 259
    .line 260
    goto :goto_19

    .line 261
    :cond_18
    if-eqz v4, :cond_19

    .line 262
    .line 263
    iget-object v9, v4, Lkz2/q41;->a:Lkz2/u41;

    .line 264
    .line 265
    iget-object v9, v9, Lkz2/u41;->a:Lkz2/v41;

    .line 266
    .line 267
    iget-object v9, v9, Lkz2/v41;->c:Lyo1/p22;

    .line 268
    .line 269
    invoke-static {v9}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    goto :goto_18

    .line 274
    :cond_19
    move-object v9, v3

    .line 275
    :goto_18
    if-nez v9, :cond_17

    .line 276
    .line 277
    move-object/from16 v32, v10

    .line 278
    .line 279
    :goto_19
    if-eqz v5, :cond_1b

    .line 280
    .line 281
    iget-object v9, v5, Lkz2/r41;->a:Lkz2/x41;

    .line 282
    .line 283
    iget-object v9, v9, Lkz2/x41;->a:Ljava/lang/String;

    .line 284
    .line 285
    :cond_1a
    move-object/from16 v33, v9

    .line 286
    .line 287
    goto :goto_1b

    .line 288
    :cond_1b
    if-eqz v4, :cond_1c

    .line 289
    .line 290
    iget-object v9, v4, Lkz2/q41;->a:Lkz2/u41;

    .line 291
    .line 292
    iget-object v9, v9, Lkz2/u41;->a:Lkz2/v41;

    .line 293
    .line 294
    iget-object v9, v9, Lkz2/v41;->b:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_1a

    .line 297
    :cond_1c
    move-object v9, v3

    .line 298
    :goto_1a
    if-nez v9, :cond_1a

    .line 299
    .line 300
    move-object/from16 v33, v10

    .line 301
    .line 302
    :goto_1b
    if-eqz v5, :cond_1e

    .line 303
    .line 304
    iget-object v9, v5, Lkz2/r41;->a:Lkz2/x41;

    .line 305
    .line 306
    iget-object v9, v9, Lkz2/x41;->c:Ljava/lang/String;

    .line 307
    .line 308
    :cond_1d
    move-object/from16 v34, v9

    .line 309
    .line 310
    goto :goto_1d

    .line 311
    :cond_1e
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    iget-object v9, v4, Lkz2/q41;->a:Lkz2/u41;

    .line 314
    .line 315
    iget-object v9, v9, Lkz2/u41;->a:Lkz2/v41;

    .line 316
    .line 317
    iget-object v9, v9, Lkz2/v41;->c:Lyo1/p22;

    .line 318
    .line 319
    iget-object v9, v9, Lyo1/p22;->b:Lyo1/m22;

    .line 320
    .line 321
    if-eqz v9, :cond_1f

    .line 322
    .line 323
    iget-object v9, v9, Lyo1/m22;->c:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_1c

    .line 326
    :cond_1f
    move-object v9, v3

    .line 327
    :goto_1c
    if-nez v9, :cond_1d

    .line 328
    .line 329
    move-object/from16 v34, v10

    .line 330
    .line 331
    :goto_1d
    if-eqz v2, :cond_20

    .line 332
    .line 333
    iget-object v9, v2, Lkz2/t41;->c:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_1e

    .line 336
    :cond_20
    move-object v9, v3

    .line 337
    :goto_1e
    if-nez v9, :cond_21

    .line 338
    .line 339
    move-object/from16 v35, v10

    .line 340
    .line 341
    goto :goto_1f

    .line 342
    :cond_21
    move-object/from16 v35, v9

    .line 343
    .line 344
    :goto_1f
    if-eqz v0, :cond_22

    .line 345
    .line 346
    iget-boolean v9, v0, Lkz2/p41;->h:Z

    .line 347
    .line 348
    move/from16 v36, v9

    .line 349
    .line 350
    goto :goto_20

    .line 351
    :cond_22
    move/from16 v36, v8

    .line 352
    .line 353
    :goto_20
    if-eqz v0, :cond_23

    .line 354
    .line 355
    iget-boolean v9, v0, Lkz2/p41;->d:Z

    .line 356
    .line 357
    move/from16 v39, v9

    .line 358
    .line 359
    goto :goto_21

    .line 360
    :cond_23
    move/from16 v39, v8

    .line 361
    .line 362
    :goto_21
    if-eqz v0, :cond_24

    .line 363
    .line 364
    iget-object v9, v0, Lkz2/p41;->e:Lcom/reddit/type/CommentFollowedStatus;

    .line 365
    .line 366
    goto :goto_22

    .line 367
    :cond_24
    move-object v9, v3

    .line 368
    :goto_22
    invoke-static {v9}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;->access$isFollowing(Lcom/reddit/type/CommentFollowedStatus;)Z

    .line 369
    .line 370
    .line 371
    move-result v38

    .line 372
    if-eqz v0, :cond_25

    .line 373
    .line 374
    iget-object v9, v0, Lkz2/p41;->o:Lkz2/f41;

    .line 375
    .line 376
    if-eqz v9, :cond_25

    .line 377
    .line 378
    iget-object v9, v9, Lkz2/f41;->c:Lyo1/p22;

    .line 379
    .line 380
    invoke-static {v9}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_23

    .line 385
    :cond_25
    move-object v9, v3

    .line 386
    :goto_23
    if-nez v9, :cond_26

    .line 387
    .line 388
    move-object/from16 v19, v10

    .line 389
    .line 390
    goto :goto_24

    .line 391
    :cond_26
    move-object/from16 v19, v9

    .line 392
    .line 393
    :goto_24
    if-eqz v0, :cond_27

    .line 394
    .line 395
    iget-object v9, v0, Lkz2/p41;->p:Lkz2/e41;

    .line 396
    .line 397
    if-eqz v9, :cond_27

    .line 398
    .line 399
    iget-object v9, v9, Lkz2/e41;->c:Lkz2/y41;

    .line 400
    .line 401
    iget-object v9, v9, Lkz2/y41;->a:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v62, v9

    .line 404
    .line 405
    goto :goto_25

    .line 406
    :cond_27
    move-object/from16 v62, v3

    .line 407
    .line 408
    :goto_25
    const-string v9, "toLowerCase(...)"

    .line 409
    .line 410
    const-string v11, "US"

    .line 411
    .line 412
    if-eqz v0, :cond_28

    .line 413
    .line 414
    iget-object v12, v0, Lkz2/p41;->p:Lkz2/e41;

    .line 415
    .line 416
    if-eqz v12, :cond_28

    .line 417
    .line 418
    iget-object v12, v12, Lkz2/e41;->c:Lkz2/y41;

    .line 419
    .line 420
    iget-object v12, v12, Lkz2/y41;->c:Lcom/reddit/type/FlairTextColor;

    .line 421
    .line 422
    invoke-virtual {v12}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-eqz v12, :cond_28

    .line 427
    .line 428
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 429
    .line 430
    invoke-static {v15, v11, v12, v15, v9}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    move-object/from16 v64, v12

    .line 435
    .line 436
    goto :goto_26

    .line 437
    :cond_28
    move-object/from16 v64, v3

    .line 438
    .line 439
    :goto_26
    if-eqz v0, :cond_29

    .line 440
    .line 441
    iget-object v12, v0, Lkz2/p41;->p:Lkz2/e41;

    .line 442
    .line 443
    if-eqz v12, :cond_29

    .line 444
    .line 445
    iget-object v12, v12, Lkz2/e41;->c:Lkz2/y41;

    .line 446
    .line 447
    iget-object v12, v12, Lkz2/y41;->b:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v12, :cond_29

    .line 450
    .line 451
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 452
    .line 453
    invoke-static {v15, v11, v12, v15, v9}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    move-object/from16 v63, v9

    .line 458
    .line 459
    goto :goto_27

    .line 460
    :cond_29
    move-object/from16 v63, v3

    .line 461
    .line 462
    :goto_27
    if-eqz v0, :cond_2a

    .line 463
    .line 464
    iget-object v9, v0, Lkz2/p41;->p:Lkz2/e41;

    .line 465
    .line 466
    if-eqz v9, :cond_2a

    .line 467
    .line 468
    iget-object v9, v9, Lkz2/e41;->b:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v22, v9

    .line 471
    .line 472
    goto :goto_28

    .line 473
    :cond_2a
    move-object/from16 v22, v3

    .line 474
    .line 475
    :goto_28
    if-eqz v0, :cond_2c

    .line 476
    .line 477
    iget-object v9, v0, Lkz2/p41;->p:Lkz2/e41;

    .line 478
    .line 479
    if-eqz v9, :cond_2c

    .line 480
    .line 481
    iget-object v9, v9, Lkz2/e41;->a:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v9, :cond_2c

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_2c

    .line 490
    .line 491
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    if-nez v1, :cond_2b

    .line 498
    .line 499
    goto :goto_2a

    .line 500
    :cond_2b
    :goto_29
    move-object/from16 v23, v1

    .line 501
    .line 502
    goto :goto_2b

    .line 503
    :cond_2c
    :goto_2a
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 504
    .line 505
    goto :goto_29

    .line 506
    :goto_2b
    if-eqz v0, :cond_2d

    .line 507
    .line 508
    iget-object v1, v0, Lkz2/p41;->n:Lkz2/i41;

    .line 509
    .line 510
    if-eqz v1, :cond_2d

    .line 511
    .line 512
    iget-object v1, v1, Lkz2/i41;->e:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v1, :cond_2d

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_2d

    .line 521
    .line 522
    new-instance v9, Lcom/reddit/domain/model/RichTextResponse;

    .line 523
    .line 524
    invoke-direct {v9, v1}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v65, v9

    .line 528
    .line 529
    goto :goto_2c

    .line 530
    :cond_2d
    move-object/from16 v65, v3

    .line 531
    .line 532
    :goto_2c
    if-eqz v0, :cond_2e

    .line 533
    .line 534
    iget-object v1, v0, Lkz2/p41;->o:Lkz2/f41;

    .line 535
    .line 536
    if-eqz v1, :cond_2e

    .line 537
    .line 538
    iget-object v1, v1, Lkz2/f41;->b:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_2d

    .line 541
    :cond_2e
    move-object v1, v3

    .line 542
    :goto_2d
    if-nez v1, :cond_2f

    .line 543
    .line 544
    move-object/from16 v66, v10

    .line 545
    .line 546
    goto :goto_2e

    .line 547
    :cond_2f
    move-object/from16 v66, v1

    .line 548
    .line 549
    :goto_2e
    if-eqz v6, :cond_33

    .line 550
    .line 551
    new-instance v1, Ljava/util/ArrayList;

    .line 552
    .line 553
    const/16 v9, 0xa

    .line 554
    .line 555
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_32

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Lkz2/g41;

    .line 577
    .line 578
    iget-object v11, v10, Lkz2/g41;->c:Lyo1/tf;

    .line 579
    .line 580
    iget-object v10, v10, Lkz2/g41;->b:Ljava/util/List;

    .line 581
    .line 582
    if-eqz v10, :cond_30

    .line 583
    .line 584
    new-instance v12, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {v10, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eqz v15, :cond_31

    .line 602
    .line 603
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    check-cast v15, Lkz2/h41;

    .line 608
    .line 609
    iget-object v15, v15, Lkz2/h41;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_30

    .line 615
    :cond_30
    move-object v12, v3

    .line 616
    :cond_31
    invoke-static {v11, v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toAward(Lyo1/tf;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_2f

    .line 624
    :cond_32
    :goto_31
    move-object/from16 v61, v1

    .line 625
    .line 626
    goto :goto_32

    .line 627
    :cond_33
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 628
    .line 629
    goto :goto_31

    .line 630
    :goto_32
    if-eqz v0, :cond_34

    .line 631
    .line 632
    iget-object v1, v0, Lkz2/p41;->r:Lkz2/n41;

    .line 633
    .line 634
    if-eqz v1, :cond_34

    .line 635
    .line 636
    iget-object v1, v1, Lkz2/n41;->b:Lyo1/ol0;

    .line 637
    .line 638
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNoteLabel(Lyo1/ol0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v56, v1

    .line 643
    .line 644
    goto :goto_33

    .line 645
    :cond_34
    move-object/from16 v56, v3

    .line 646
    .line 647
    :goto_33
    if-eqz v0, :cond_35

    .line 648
    .line 649
    iget-object v1, v0, Lkz2/p41;->n:Lkz2/i41;

    .line 650
    .line 651
    if-eqz v1, :cond_35

    .line 652
    .line 653
    iget-object v1, v1, Lkz2/i41;->g:Lyo1/b52;

    .line 654
    .line 655
    invoke-static {v1, v8, v7, v3}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toMediaDataMap$default(Lyo1/b52;ZILjava/lang/Object;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object/from16 v68, v1

    .line 660
    .line 661
    goto :goto_34

    .line 662
    :cond_35
    move-object/from16 v68, v3

    .line 663
    .line 664
    :goto_34
    if-eqz v4, :cond_36

    .line 665
    .line 666
    iget-object v1, v4, Lkz2/q41;->a:Lkz2/u41;

    .line 667
    .line 668
    iget-object v1, v1, Lkz2/u41;->a:Lkz2/v41;

    .line 669
    .line 670
    iget-object v1, v1, Lkz2/v41;->c:Lyo1/p22;

    .line 671
    .line 672
    iget-object v1, v1, Lyo1/p22;->b:Lyo1/m22;

    .line 673
    .line 674
    if-eqz v1, :cond_36

    .line 675
    .line 676
    iget-object v1, v1, Lyo1/m22;->d:Lcom/reddit/type/AccountType;

    .line 677
    .line 678
    if-eqz v1, :cond_36

    .line 679
    .line 680
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/AccountType;)Lcom/reddit/domain/model/AccountType;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object/from16 v79, v1

    .line 685
    .line 686
    goto :goto_35

    .line 687
    :cond_36
    move-object/from16 v79, v3

    .line 688
    .line 689
    :goto_35
    if-eqz v5, :cond_37

    .line 690
    .line 691
    iget-object v1, v5, Lkz2/r41;->a:Lkz2/x41;

    .line 692
    .line 693
    iget-object v1, v1, Lkz2/x41;->e:Lkz2/z41;

    .line 694
    .line 695
    if-eqz v1, :cond_37

    .line 696
    .line 697
    iget-boolean v1, v1, Lkz2/z41;->a:Z

    .line 698
    .line 699
    move/from16 v88, v1

    .line 700
    .line 701
    goto :goto_36

    .line 702
    :cond_37
    move/from16 v88, v8

    .line 703
    .line 704
    :goto_36
    if-eqz v5, :cond_38

    .line 705
    .line 706
    iget-object v1, v5, Lkz2/r41;->a:Lkz2/x41;

    .line 707
    .line 708
    iget-boolean v1, v1, Lkz2/x41;->d:Z

    .line 709
    .line 710
    move/from16 v89, v1

    .line 711
    .line 712
    goto :goto_37

    .line 713
    :cond_38
    move/from16 v89, v8

    .line 714
    .line 715
    :goto_37
    if-eqz v2, :cond_39

    .line 716
    .line 717
    iget-boolean v1, v2, Lkz2/t41;->d:Z

    .line 718
    .line 719
    move/from16 v90, v1

    .line 720
    .line 721
    goto :goto_38

    .line 722
    :cond_39
    move/from16 v90, v8

    .line 723
    .line 724
    :goto_38
    if-eqz v0, :cond_3a

    .line 725
    .line 726
    iget-object v1, v0, Lkz2/p41;->j:Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eqz v1, :cond_3a

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    move/from16 v101, v1

    .line 735
    .line 736
    goto :goto_39

    .line 737
    :cond_3a
    move/from16 v101, v8

    .line 738
    .line 739
    :goto_39
    if-eqz v0, :cond_3b

    .line 740
    .line 741
    iget-object v1, v0, Lkz2/p41;->n:Lkz2/i41;

    .line 742
    .line 743
    if-eqz v1, :cond_3b

    .line 744
    .line 745
    iget-object v1, v1, Lkz2/i41;->f:Lkz2/a51;

    .line 746
    .line 747
    if-eqz v1, :cond_3b

    .line 748
    .line 749
    iget-boolean v1, v1, Lkz2/a51;->a:Z

    .line 750
    .line 751
    if-ne v1, v7, :cond_3b

    .line 752
    .line 753
    move/from16 v94, v7

    .line 754
    .line 755
    goto :goto_3a

    .line 756
    :cond_3b
    move/from16 v94, v8

    .line 757
    .line 758
    :goto_3a
    if-eqz v0, :cond_3c

    .line 759
    .line 760
    iget-object v0, v0, Lkz2/p41;->n:Lkz2/i41;

    .line 761
    .line 762
    if-eqz v0, :cond_3c

    .line 763
    .line 764
    iget-object v0, v0, Lkz2/i41;->f:Lkz2/a51;

    .line 765
    .line 766
    if-eqz v0, :cond_3c

    .line 767
    .line 768
    iget-object v3, v0, Lkz2/a51;->b:Ljava/lang/String;

    .line 769
    .line 770
    :cond_3c
    move-object/from16 v95, v3

    .line 771
    .line 772
    new-instance v12, Lcom/reddit/domain/model/Comment;

    .line 773
    .line 774
    const v110, 0x3f7c03fd

    .line 775
    .line 776
    .line 777
    const/16 v111, 0x0

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/16 v30, 0x0

    .line 789
    .line 790
    const/16 v40, 0x0

    .line 791
    .line 792
    const/16 v41, 0x0

    .line 793
    .line 794
    const/16 v42, 0x0

    .line 795
    .line 796
    const/16 v43, 0x0

    .line 797
    .line 798
    const/16 v44, 0x0

    .line 799
    .line 800
    const/16 v45, 0x0

    .line 801
    .line 802
    const/16 v46, 0x0

    .line 803
    .line 804
    const/16 v47, 0x0

    .line 805
    .line 806
    const/16 v48, 0x0

    .line 807
    .line 808
    const/16 v49, 0x0

    .line 809
    .line 810
    const/16 v50, 0x0

    .line 811
    .line 812
    const/16 v51, 0x0

    .line 813
    .line 814
    const/16 v52, 0x0

    .line 815
    .line 816
    const/16 v53, 0x0

    .line 817
    .line 818
    const/16 v54, 0x0

    .line 819
    .line 820
    const/16 v55, 0x0

    .line 821
    .line 822
    const/16 v57, 0x0

    .line 823
    .line 824
    const/16 v60, 0x0

    .line 825
    .line 826
    const/16 v67, 0x0

    .line 827
    .line 828
    const/16 v69, 0x0

    .line 829
    .line 830
    const/16 v70, 0x0

    .line 831
    .line 832
    const/16 v71, 0x0

    .line 833
    .line 834
    const/16 v72, 0x0

    .line 835
    .line 836
    const/16 v73, 0x0

    .line 837
    .line 838
    const/16 v74, 0x0

    .line 839
    .line 840
    const/16 v75, 0x0

    .line 841
    .line 842
    const/16 v76, 0x0

    .line 843
    .line 844
    const/16 v77, 0x0

    .line 845
    .line 846
    const/16 v78, 0x0

    .line 847
    .line 848
    const/16 v80, 0x0

    .line 849
    .line 850
    const/16 v81, 0x0

    .line 851
    .line 852
    const/16 v82, 0x0

    .line 853
    .line 854
    const/16 v83, 0x0

    .line 855
    .line 856
    const/16 v84, 0x0

    .line 857
    .line 858
    const/16 v85, 0x0

    .line 859
    .line 860
    const/16 v86, 0x0

    .line 861
    .line 862
    const/16 v87, 0x0

    .line 863
    .line 864
    const/16 v96, 0x0

    .line 865
    .line 866
    const/16 v97, 0x0

    .line 867
    .line 868
    const/16 v98, 0x0

    .line 869
    .line 870
    const/16 v99, 0x0

    .line 871
    .line 872
    const/16 v100, 0x0

    .line 873
    .line 874
    const/16 v102, 0x0

    .line 875
    .line 876
    const/16 v103, 0x0

    .line 877
    .line 878
    const/16 v104, 0x0

    .line 879
    .line 880
    const/16 v105, 0x0

    .line 881
    .line 882
    const/16 v106, 0x0

    .line 883
    .line 884
    const/16 v107, 0x0

    .line 885
    .line 886
    const v108, -0x7fde67c

    .line 887
    .line 888
    .line 889
    const v109, -0x5fa801

    .line 890
    .line 891
    .line 892
    invoke-direct/range {v12 .. v111}, Lcom/reddit/domain/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 893
    .line 894
    .line 895
    return-object v12
.end method
