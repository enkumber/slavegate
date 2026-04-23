.class public final Lcom/reddit/sharing/actions/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/sharing/actions/k;


# instance fields
.field public final a:Lil/b;


# direct methods
.method public constructor <init>(Lil/b;)V
    .locals 1

    .line 1
    const-string v0, "adUniqueIdProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/sharing/actions/p;->a:Lil/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/reddit/sharing/actions/d;Lcom/reddit/domain/model/Link;Ljava/util/List;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/listing/common/ListingType;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "link"

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "actions"

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "entryPoint"

    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "shareTrigger"

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/reddit/sharing/custom/t;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p0, p0, Lcom/reddit/sharing/actions/p;->a:Lil/b;

    .line 54
    .line 55
    check-cast p0, Lzk/a;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v4, v5}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSaved()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->shouldAllowCrossposts()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct/range {v7 .. v12}, Lcom/reddit/sharing/custom/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    move-object v1, v7

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x6d0

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v4, p2

    .line 87
    move-object/from16 v8, p7

    .line 88
    .line 89
    invoke-static/range {v1 .. v10}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
