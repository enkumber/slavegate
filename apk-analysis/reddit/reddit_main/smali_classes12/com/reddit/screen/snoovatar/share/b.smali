.class public final Lcom/reddit/screen/snoovatar/share/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz2/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lb92/c;

    .line 6
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 8
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y2:Lcom/reddit/ui/compose/icons/h;

    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->y2:Lcom/reddit/ui/compose/icons/h;

    const-string v2, "iconOutlined"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFilled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lb92/b;

    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->l5:Lcom/reddit/ui/compose/icons/h;

    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->l5:Lcom/reddit/ui/compose/icons/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lb92/a;

    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->G5:Lcom/reddit/ui/compose/icons/h;

    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->G5:Lcom/reddit/ui/compose/icons/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    move-result-object p1

    .line 18
    const-string v0, "badges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 21
    new-instance v1, Landroidx/compose/runtime/snapshots/x;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/x;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/work/impl/model/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/work/impl/model/c;-><init>(I)V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbx/b;Luf3/k;Lf8/f;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeTimestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatusMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc92/a;Lu71/h;Lv52/a;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "hubCommunityChangeObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkIntentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentUtil"

    sget-object v1, Lli2/a;->a:Lli2/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/launch/bottomnav/f;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    .line 84
    new-instance v0, Lcom/reddit/ui/sheet/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 85
    const-string v1, "screenCreator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/EnumMap;

    .line 90
    const-class v0, Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 91
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/listing/saved/comments/a;Landroidx/work/impl/model/l;Lcom/reddit/screen/listing/saved/comments/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "commentActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/a;Lwc3/y;Lwc3/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoovatarModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/c;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Landroidx/work/impl/model/e;

    invoke-direct {v1, v0}, Landroidx/work/impl/model/e;-><init>(Landroidx/work/impl/model/c;)V

    .line 30
    iput-object v1, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 32
    iput-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 33
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/k1;

    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/webembed/browser/m;Lmg/d;Ld71/l;Lr03/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "accessoryMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runwayMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoovatarMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outfitMapper"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fakeSnoovatarRepository"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/f;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 102
    new-instance v0, Le2/a;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lel2/a;Lhv2/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "cujReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proDdgFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb3/d;Lcom/reddit/eventkit/b;Lcx1/c;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "dynamicConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventLogger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "redditLogger"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v3, Lgb3/c;->a:Lgb3/c;

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lte3/f;Lhx2/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconIndicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltt3/a;Lq4/b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParamsStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParamsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/collections/EmptySet;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptySet;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "allDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modulesWhoseInternalsAreVisible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directExpectedByDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpectedByDependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lgf/n;Lqf/a;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0x1d

    iput p4, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lme/e;Ld71/b;Ld71/f;Ld71/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "assetMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accessoryTagResolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accessoryOutfitMapper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accessoryStateMapper"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc/j;Lpc1/f;Loi3/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "searchPreTranslationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesFragmentMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf/f2;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 117
    sget-object p1, Lqf/a;->b:Lqf/a;

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv1/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/vote/usecase/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    const-string v0, "linkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVoteScoreUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lsf/f2;)Lcom/reddit/screen/snoovatar/share/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsf/f2;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsf/f2;->x()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsf/f2;->y()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lsf/e2;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lsf/e2;->z()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Lsf/e2;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lsf/e2;->y()Lsf/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lsf/v1;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lsf/e2;->y()Lsf/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lsf/v1;->A()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lsf/e2;->y()Lsf/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lsf/v1;->y()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Lsf/e2;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/crypto/tink/internal/r;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/r;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, Lcom/google/crypto/tink/internal/l;->b:Lcom/google/crypto/tink/internal/l;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/internal/r;)Lgf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lgf/k;

    .line 97
    .line 98
    invoke-virtual {v2}, Lsf/e2;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lgf/j;->a:[I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v2, v5, v2

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v2, v5, :cond_2

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eq v2, v5, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    if-ne v2, v5, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v3, "Unknown key status"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lgf/k;-><init>(Lgf/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 141
    .line 142
    const-string v1, "Creating a protokey serialization failed"

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/reddit/screen/snoovatar/share/b;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Lsf/f2;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v0, "empty keyset"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static final q(Lgf/g;Lnf/b;)Lcom/reddit/screen/snoovatar/share/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lgf/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lsf/h1;->y(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lsf/h1;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lsf/h1;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Lnf/b;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lsf/f2;->C([BLcom/google/crypto/tink/shaded/protobuf/x;)Lsf/f2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lsf/f2;->x()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcom/reddit/screen/snoovatar/share/b;->f(Lsf/f2;)Lcom/reddit/screen/snoovatar/share/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static u(Lyo1/xh1;Lyo1/uh1;Lyo1/sh1;)Lcom/reddit/domain/model/OutboundLink;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lyo1/xh1;->e:Lyo1/ci1;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainOutboundLink(Lyo1/ci1;)Lcom/reddit/domain/model/OutboundLink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lyo1/uh1;->c:Lyo1/zh1;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainOutboundLink(Lyo1/zh1;)Lcom/reddit/domain/model/OutboundLink;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p0, p2, Lyo1/sh1;->h:Lyo1/ai1;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainOutboundLink(Lyo1/ai1;)Lcom/reddit/domain/model/OutboundLink;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p0, v0

    .line 31
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-object p1, v0

    .line 39
    :goto_1
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    return-object p0

    .line 49
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static v(Lmz2/ji;)Lga3/e4;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz2/ji;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "SearchProfileNavigationBehavior"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lga3/o;

    .line 33
    .line 34
    iget-object p0, p0, Lmz2/ji;->d:Lmz2/ei;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lmz2/ei;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v4

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lmz2/ei;->b:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    if-nez v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v3, v4

    .line 53
    :goto_1
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lmz2/ei;->c:Lmz2/gi;

    .line 56
    .line 57
    iget-object p0, p0, Lmz2/gi;->b:Lyo1/j82;

    .line 58
    .line 59
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    new-instance p0, Lv93/i;

    .line 65
    .line 66
    new-instance v4, Lv93/o;

    .line 67
    .line 68
    new-instance v5, Lv93/s;

    .line 69
    .line 70
    invoke-direct {v5}, Lv93/s;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lv93/p;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Lv93/p;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Lv93/i;-><init>(Lv93/o;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-direct {v0, v1, v3, p0}, Lga3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_1
    const-string v1, "SearchCommunityNavigationBehavior"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    new-instance v0, Lga3/g;

    .line 99
    .line 100
    iget-object p0, p0, Lmz2/ji;->e:Lmz2/bi;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lmz2/bi;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v1, v4

    .line 108
    :goto_3
    if-nez v1, :cond_8

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :cond_8
    if-eqz p0, :cond_9

    .line 112
    .line 113
    iget-object v4, p0, Lmz2/bi;->b:Ljava/lang/String;

    .line 114
    .line 115
    :cond_9
    if-nez v4, :cond_a

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    move-object v3, v4

    .line 119
    :goto_4
    if-eqz p0, :cond_b

    .line 120
    .line 121
    iget-object p0, p0, Lmz2/bi;->c:Lmz2/hi;

    .line 122
    .line 123
    iget-object p0, p0, Lmz2/hi;->b:Lyo1/j82;

    .line 124
    .line 125
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_5

    .line 130
    :cond_b
    new-instance p0, Lv93/i;

    .line 131
    .line 132
    new-instance v4, Lv93/o;

    .line 133
    .line 134
    new-instance v5, Lv93/s;

    .line 135
    .line 136
    invoke-direct {v5}, Lv93/s;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lv93/p;

    .line 140
    .line 141
    invoke-direct {v6, v2}, Lv93/p;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v4}, Lv93/i;-><init>(Lv93/o;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-direct {v0, v1, v3, p0}, Lga3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_2
    const-string v1, "SearchPDPNavigationBehavior"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    new-instance v0, Lga3/m;

    .line 164
    .line 165
    iget-object p0, p0, Lmz2/ji;->b:Lmz2/di;

    .line 166
    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    iget-object v4, p0, Lmz2/di;->a:Ljava/lang/String;

    .line 170
    .line 171
    :cond_d
    if-nez v4, :cond_e

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    move-object v3, v4

    .line 175
    :goto_6
    if-eqz p0, :cond_f

    .line 176
    .line 177
    iget-object p0, p0, Lmz2/di;->b:Lmz2/ii;

    .line 178
    .line 179
    iget-object p0, p0, Lmz2/ii;->b:Lyo1/j82;

    .line 180
    .line 181
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_7

    .line 186
    :cond_f
    new-instance p0, Lv93/i;

    .line 187
    .line 188
    new-instance v1, Lv93/o;

    .line 189
    .line 190
    new-instance v4, Lv93/s;

    .line 191
    .line 192
    invoke-direct {v4}, Lv93/s;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lv93/p;

    .line 196
    .line 197
    invoke-direct {v5, v2}, Lv93/p;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v4, v5}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1}, Lv93/i;-><init>(Lv93/o;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-direct {v0, v3, p0}, Lga3/m;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_3
    const-string v1, "SearchMediaNavigationBehavior"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_10

    .line 217
    .line 218
    :goto_8
    return-object v4

    .line 219
    :cond_10
    new-instance v0, Lga3/k;

    .line 220
    .line 221
    iget-object p0, p0, Lmz2/ji;->c:Lmz2/ci;

    .line 222
    .line 223
    if-eqz p0, :cond_11

    .line 224
    .line 225
    iget-object v4, p0, Lmz2/ci;->a:Ljava/lang/String;

    .line 226
    .line 227
    :cond_11
    if-nez v4, :cond_12

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    move-object v3, v4

    .line 231
    :goto_9
    if-eqz p0, :cond_13

    .line 232
    .line 233
    iget-object p0, p0, Lmz2/ci;->b:Lmz2/fi;

    .line 234
    .line 235
    iget-object p0, p0, Lmz2/fi;->b:Lyo1/j82;

    .line 236
    .line 237
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_a

    .line 242
    :cond_13
    new-instance p0, Lv93/i;

    .line 243
    .line 244
    new-instance v1, Lv93/o;

    .line 245
    .line 246
    new-instance v4, Lv93/s;

    .line 247
    .line 248
    invoke-direct {v4}, Lv93/s;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lv93/p;

    .line 252
    .line 253
    invoke-direct {v5, v2}, Lv93/p;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v4, v5}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v1}, Lv93/i;-><init>(Lv93/o;)V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-direct {v0, v3, p0}, Lga3/k;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x3a13b35e -> :sswitch_3
        -0x370f2646 -> :sswitch_2
        0x14ada967 -> :sswitch_1
        0x44c77927 -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Lmz2/qs;)Lga3/e4;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz2/qs;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "SearchProfileNavigationBehavior"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lga3/o;

    .line 33
    .line 34
    iget-object p0, p0, Lmz2/qs;->d:Lmz2/ls;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lmz2/ls;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v4

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lmz2/ls;->b:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    if-nez v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v3, v4

    .line 53
    :goto_1
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lmz2/ls;->c:Lmz2/ns;

    .line 56
    .line 57
    iget-object p0, p0, Lmz2/ns;->b:Lyo1/j82;

    .line 58
    .line 59
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    new-instance p0, Lv93/i;

    .line 65
    .line 66
    new-instance v4, Lv93/o;

    .line 67
    .line 68
    new-instance v5, Lv93/s;

    .line 69
    .line 70
    invoke-direct {v5}, Lv93/s;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lv93/p;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Lv93/p;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Lv93/i;-><init>(Lv93/o;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-direct {v0, v1, v3, p0}, Lga3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_1
    const-string v1, "SearchCommunityNavigationBehavior"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    new-instance v0, Lga3/g;

    .line 99
    .line 100
    iget-object p0, p0, Lmz2/qs;->e:Lmz2/is;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lmz2/is;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v1, v4

    .line 108
    :goto_3
    if-nez v1, :cond_8

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :cond_8
    if-eqz p0, :cond_9

    .line 112
    .line 113
    iget-object v4, p0, Lmz2/is;->b:Ljava/lang/String;

    .line 114
    .line 115
    :cond_9
    if-nez v4, :cond_a

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    move-object v3, v4

    .line 119
    :goto_4
    if-eqz p0, :cond_b

    .line 120
    .line 121
    iget-object p0, p0, Lmz2/is;->c:Lmz2/os;

    .line 122
    .line 123
    iget-object p0, p0, Lmz2/os;->b:Lyo1/j82;

    .line 124
    .line 125
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_5

    .line 130
    :cond_b
    new-instance p0, Lv93/i;

    .line 131
    .line 132
    new-instance v4, Lv93/o;

    .line 133
    .line 134
    new-instance v5, Lv93/s;

    .line 135
    .line 136
    invoke-direct {v5}, Lv93/s;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lv93/p;

    .line 140
    .line 141
    invoke-direct {v6, v2}, Lv93/p;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v4}, Lv93/i;-><init>(Lv93/o;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-direct {v0, v1, v3, p0}, Lga3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_2
    const-string v1, "SearchPDPNavigationBehavior"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    new-instance v0, Lga3/m;

    .line 164
    .line 165
    iget-object p0, p0, Lmz2/qs;->b:Lmz2/ks;

    .line 166
    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    iget-object v4, p0, Lmz2/ks;->a:Ljava/lang/String;

    .line 170
    .line 171
    :cond_d
    if-nez v4, :cond_e

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    move-object v3, v4

    .line 175
    :goto_6
    if-eqz p0, :cond_f

    .line 176
    .line 177
    iget-object p0, p0, Lmz2/ks;->b:Lmz2/ps;

    .line 178
    .line 179
    iget-object p0, p0, Lmz2/ps;->b:Lyo1/j82;

    .line 180
    .line 181
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_7

    .line 186
    :cond_f
    new-instance p0, Lv93/i;

    .line 187
    .line 188
    new-instance v1, Lv93/o;

    .line 189
    .line 190
    new-instance v4, Lv93/s;

    .line 191
    .line 192
    invoke-direct {v4}, Lv93/s;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lv93/p;

    .line 196
    .line 197
    invoke-direct {v5, v2}, Lv93/p;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v4, v5}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1}, Lv93/i;-><init>(Lv93/o;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-direct {v0, v3, p0}, Lga3/m;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_3
    const-string v1, "SearchMediaNavigationBehavior"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_10

    .line 217
    .line 218
    :goto_8
    return-object v4

    .line 219
    :cond_10
    new-instance v0, Lga3/k;

    .line 220
    .line 221
    iget-object p0, p0, Lmz2/qs;->c:Lmz2/js;

    .line 222
    .line 223
    if-eqz p0, :cond_11

    .line 224
    .line 225
    iget-object v4, p0, Lmz2/js;->a:Ljava/lang/String;

    .line 226
    .line 227
    :cond_11
    if-nez v4, :cond_12

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    move-object v3, v4

    .line 231
    :goto_9
    if-eqz p0, :cond_13

    .line 232
    .line 233
    iget-object p0, p0, Lmz2/js;->b:Lmz2/ms;

    .line 234
    .line 235
    iget-object p0, p0, Lmz2/ms;->b:Lyo1/j82;

    .line 236
    .line 237
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_a

    .line 242
    :cond_13
    new-instance p0, Lv93/i;

    .line 243
    .line 244
    new-instance v1, Lv93/o;

    .line 245
    .line 246
    new-instance v4, Lv93/s;

    .line 247
    .line 248
    invoke-direct {v4}, Lv93/s;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lv93/p;

    .line 252
    .line 253
    invoke-direct {v5, v2}, Lv93/p;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v4, v5}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v1}, Lv93/i;-><init>(Lv93/o;)V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-direct {v0, v3, p0}, Lga3/k;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x3a13b35e -> :sswitch_3
        -0x370f2646 -> :sswitch_2
        0x14ada967 -> :sswitch_1
        0x44c77927 -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(Lmz2/bu;)Lga3/e4;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz2/bu;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "SearchExternalNavigationBehavior"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lga3/h;

    .line 33
    .line 34
    const-string v1, "toString(...)"

    .line 35
    .line 36
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lmz2/bu;->f:Lmz2/np;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lmz2/np;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :goto_0
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lmz2/np;->a:Lmz2/mp;

    .line 51
    .line 52
    iget-object v4, p0, Lmz2/mp;->b:Lyo1/j82;

    .line 53
    .line 54
    :cond_2
    invoke-static {v4}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, v2, p0}, Lga3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_1
    const-string v1, "SearchProfileNavigationBehavior"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    new-instance v0, Lga3/o;

    .line 73
    .line 74
    iget-object p0, p0, Lmz2/bu;->d:Lmz2/wt;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lmz2/wt;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v1, v4

    .line 82
    :goto_1
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_5
    if-eqz p0, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lmz2/wt;->b:Ljava/lang/String;

    .line 88
    .line 89
    :cond_6
    if-nez v4, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v3, v4

    .line 93
    :goto_2
    if-eqz p0, :cond_8

    .line 94
    .line 95
    iget-object p0, p0, Lmz2/wt;->c:Lmz2/yt;

    .line 96
    .line 97
    iget-object p0, p0, Lmz2/yt;->b:Lyo1/j82;

    .line 98
    .line 99
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    new-instance p0, Lv93/i;

    .line 105
    .line 106
    new-instance v4, Lv93/o;

    .line 107
    .line 108
    new-instance v5, Lv93/s;

    .line 109
    .line 110
    invoke-direct {v5}, Lv93/s;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lv93/p;

    .line 114
    .line 115
    invoke-direct {v6, v2}, Lv93/p;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5, v6}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v4}, Lv93/i;-><init>(Lv93/o;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-direct {v0, v1, v3, p0}, Lga3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_2
    const-string v1, "SearchCommunityNavigationBehavior"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_9
    new-instance v0, Lga3/g;

    .line 139
    .line 140
    iget-object p0, p0, Lmz2/bu;->e:Lmz2/tt;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Lmz2/tt;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move-object v1, v4

    .line 148
    :goto_4
    if-nez v1, :cond_b

    .line 149
    .line 150
    move-object v1, v3

    .line 151
    :cond_b
    if-eqz p0, :cond_c

    .line 152
    .line 153
    iget-object v4, p0, Lmz2/tt;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_c
    if-nez v4, :cond_d

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    move-object v3, v4

    .line 159
    :goto_5
    if-eqz p0, :cond_e

    .line 160
    .line 161
    iget-object p0, p0, Lmz2/tt;->c:Lmz2/zt;

    .line 162
    .line 163
    iget-object p0, p0, Lmz2/zt;->b:Lyo1/j82;

    .line 164
    .line 165
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_6

    .line 170
    :cond_e
    new-instance p0, Lv93/i;

    .line 171
    .line 172
    new-instance v4, Lv93/o;

    .line 173
    .line 174
    new-instance v5, Lv93/s;

    .line 175
    .line 176
    invoke-direct {v5}, Lv93/s;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lv93/p;

    .line 180
    .line 181
    invoke-direct {v6, v2}, Lv93/p;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v5, v6}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v4}, Lv93/i;-><init>(Lv93/o;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-direct {v0, v1, v3, p0}, Lga3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :sswitch_3
    const-string v1, "SearchPDPNavigationBehavior"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    new-instance v0, Lga3/m;

    .line 204
    .line 205
    iget-object p0, p0, Lmz2/bu;->b:Lmz2/vt;

    .line 206
    .line 207
    if-eqz p0, :cond_10

    .line 208
    .line 209
    iget-object v4, p0, Lmz2/vt;->a:Ljava/lang/String;

    .line 210
    .line 211
    :cond_10
    if-nez v4, :cond_11

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_11
    move-object v3, v4

    .line 215
    :goto_7
    if-eqz p0, :cond_12

    .line 216
    .line 217
    iget-object p0, p0, Lmz2/vt;->b:Lmz2/au;

    .line 218
    .line 219
    iget-object p0, p0, Lmz2/au;->b:Lyo1/j82;

    .line 220
    .line 221
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_8

    .line 226
    :cond_12
    new-instance p0, Lv93/i;

    .line 227
    .line 228
    new-instance v1, Lv93/o;

    .line 229
    .line 230
    new-instance v4, Lv93/s;

    .line 231
    .line 232
    invoke-direct {v4}, Lv93/s;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lv93/p;

    .line 236
    .line 237
    invoke-direct {v5, v2}, Lv93/p;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v4, v5}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v1}, Lv93/i;-><init>(Lv93/o;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-direct {v0, v3, p0}, Lga3/m;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :sswitch_4
    const-string v1, "SearchMediaNavigationBehavior"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    :goto_9
    return-object v4

    .line 259
    :cond_13
    new-instance v0, Lga3/k;

    .line 260
    .line 261
    iget-object p0, p0, Lmz2/bu;->c:Lmz2/ut;

    .line 262
    .line 263
    if-eqz p0, :cond_14

    .line 264
    .line 265
    iget-object v4, p0, Lmz2/ut;->a:Ljava/lang/String;

    .line 266
    .line 267
    :cond_14
    if-nez v4, :cond_15

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_15
    move-object v3, v4

    .line 271
    :goto_a
    if-eqz p0, :cond_16

    .line 272
    .line 273
    iget-object p0, p0, Lmz2/ut;->b:Lmz2/xt;

    .line 274
    .line 275
    iget-object p0, p0, Lmz2/xt;->b:Lyo1/j82;

    .line 276
    .line 277
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_b

    .line 282
    :cond_16
    new-instance p0, Lv93/i;

    .line 283
    .line 284
    new-instance v1, Lv93/o;

    .line 285
    .line 286
    new-instance v4, Lv93/s;

    .line 287
    .line 288
    invoke-direct {v4}, Lv93/s;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lv93/p;

    .line 292
    .line 293
    invoke-direct {v5, v2}, Lv93/p;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v4, v5}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v1}, Lv93/i;-><init>(Lv93/o;)V

    .line 300
    .line 301
    .line 302
    :goto_b
    invoke-direct {v0, v3, p0}, Lga3/k;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x3a13b35e -> :sswitch_4
        -0x370f2646 -> :sswitch_3
        0x14ada967 -> :sswitch_2
        0x44c77927 -> :sswitch_1
        0x549a7399 -> :sswitch_0
    .end sparse-switch
.end method

.method public static y(Lmz2/pu;)Lga3/g4;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz2/pu;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "SearchPDPNavigationBehavior"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v0, Lga3/m;

    .line 20
    .line 21
    iget-object p0, p0, Lmz2/pu;->b:Lmz2/mu;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lmz2/mu;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lmz2/mu;->d:Lmz2/ou;

    .line 36
    .line 37
    iget-object v3, p0, Lmz2/ou;->b:Lyo1/j82;

    .line 38
    .line 39
    :cond_2
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v2, p0}, Lga3/m;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v1, "SearchCommentNavigationBehavior"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iget-object p0, p0, Lmz2/pu;->c:Lmz2/lu;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lmz2/lu;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v0, v3

    .line 63
    :goto_2
    if-nez v0, :cond_5

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_5
    if-eqz p0, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lmz2/lu;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    move-object v1, v3

    .line 72
    :goto_3
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move-object v2, v1

    .line 76
    :goto_4
    if-eqz p0, :cond_8

    .line 77
    .line 78
    iget-object p0, p0, Lmz2/lu;->c:Lmz2/nu;

    .line 79
    .line 80
    iget-object v3, p0, Lmz2/nu;->b:Lyo1/j82;

    .line 81
    .line 82
    :cond_8
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lga3/o2;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, p0}, Lga3/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_9
    return-object v3
.end method


# virtual methods
.method public A(Ld2/f;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ld2/e;

    .line 25
    .line 26
    iget-object v4, v3, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    aget-object v5, v4, v1

    .line 29
    .line 30
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, Ld2/f;->i0:Lvu3/h;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Leb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leb/b;

    .line 7
    .line 8
    invoke-interface {v0}, Leb/b;->b()Leb/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Leb/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Leb/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Leb/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lz2/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lz2/e;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz2/e;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Leb/a;

    .line 14
    .line 15
    invoke-interface {p0}, Leb/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string p0, "FactoryPools"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of p0, v0, Leb/b;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    check-cast p0, Leb/b;

    .line 41
    .line 42
    invoke-interface {p0}, Leb/b;->b()Leb/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Leb/e;->a:Z

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public c(Ljava/util/List;Lcom/reddit/launch/bottomnav/BottomNavTab;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-string v1, "backstack"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "tab"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/reddit/navstack/l1;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, -0x1

    .line 56
    :goto_1
    if-ltz v3, :cond_7

    .line 57
    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v4, v2

    .line 73
    move v5, v4

    .line 74
    :goto_2
    if-ge v4, v1, :cond_6

    .line 75
    .line 76
    if-ne v4, v3, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/reddit/navstack/l1;

    .line 94
    .line 95
    invoke-interface {v6}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v5, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-eqz v5, :cond_4

    .line 123
    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    iget-object p3, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p3, Lcom/reddit/launch/bottomnav/f;

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Lcom/reddit/launch/bottomnav/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/reddit/ui/sheet/b;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Lcom/reddit/ui/sheet/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    new-instance p1, Lcom/reddit/navstack/v1;

    .line 193
    .line 194
    invoke-direct {p1, p3, p0, p2, p3}, Lcom/reddit/navstack/v1;-><init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/launch/bottomnav/BottomNavTab;Lcom/reddit/screen/BaseScreen;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc92/a;

    .line 4
    .line 5
    iget-object p0, p0, Lc92/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/reddit/domain/model/Link;)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/vote/usecase/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reddit/vote/usecase/a;-><init>(Lcom/reddit/domain/model/Link;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "params"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lxv1/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "kindWithId"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/reddit/vote/domain/d;->a:Lcom/reddit/vote/domain/d;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/reddit/vote/domain/d;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroidx/datastore/core/m;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/reddit/comment/domain/usecase/y;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {p1, v1, v2, v0, p0}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public g()Lcom/reddit/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/session/Session;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "activeSession"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgf/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/google/crypto/tink/internal/k;->b:Lcom/google/crypto/tink/internal/k;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/internal/k;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-string v4, "No wrapper found for "

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    iget-object v5, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lsf/f2;

    .line 26
    .line 27
    sget v7, Lgf/r;->a:I

    .line 28
    .line 29
    invoke-virtual {v6}, Lsf/f2;->z()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Lsf/f2;->y()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    move v11, v9

    .line 44
    move v12, v11

    .line 45
    move v13, v10

    .line 46
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_7

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lsf/e2;

    .line 57
    .line 58
    invoke-virtual {v14}, Lsf/e2;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    sget-object v2, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 63
    .line 64
    if-eq v15, v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v14}, Lsf/e2;->C()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v14}, Lsf/e2;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v15, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 78
    .line 79
    if-eq v2, v15, :cond_5

    .line 80
    .line 81
    invoke-virtual {v14}, Lsf/e2;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v15, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 86
    .line 87
    if-eq v2, v15, :cond_4

    .line 88
    .line 89
    invoke-virtual {v14}, Lsf/e2;->z()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v7, :cond_2

    .line 94
    .line 95
    if-nez v12, :cond_1

    .line 96
    .line 97
    move v12, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string v1, "keyset contains multiple primary keys"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_2
    invoke-virtual {v14}, Lsf/e2;->y()Lsf/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lsf/v1;->y()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v14, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 116
    .line 117
    if-eq v2, v14, :cond_3

    .line 118
    .line 119
    move v13, v9

    .line 120
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    invoke-virtual {v14}, Lsf/e2;->z()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "key %d has unknown status"

    .line 138
    .line 139
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    invoke-virtual {v14}, Lsf/e2;->z()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "key %d has unknown prefix"

    .line 162
    .line 163
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    invoke-virtual {v14}, Lsf/e2;->z()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "key %d has no key data"

    .line 186
    .line 187
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    if-eqz v11, :cond_14

    .line 196
    .line 197
    if-nez v12, :cond_9

    .line 198
    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v1, "keyset doesn\'t contain a valid primary key"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_9
    :goto_3
    new-instance v2, Landroidx/work/impl/model/n;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v7, v2, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v2, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v7, Lqf/a;->b:Lqf/a;

    .line 225
    .line 226
    iput-object v7, v2, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lqf/a;

    .line 231
    .line 232
    iget-object v7, v2, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    if-eqz v7, :cond_13

    .line 237
    .line 238
    iput-object v0, v2, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 239
    .line 240
    move v7, v9

    .line 241
    :goto_4
    invoke-virtual {v6}, Lsf/f2;->x()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v7, v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lsf/f2;->w(I)Lsf/e2;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lsf/e2;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v11, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    :try_start_1
    invoke-virtual {v8}, Lsf/e2;->y()Lsf/v1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v11, Lgf/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-virtual {v0}, Lsf/v1;->z()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v0}, Lsf/v1;->A()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v11, v0, v3}, Lgf/q;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    goto :goto_6

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const-string v12, "No key manager found for key type "

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v12, " not supported by key manager of type "

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    throw v0

    .line 309
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 310
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_c

    .line 315
    .line 316
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lgf/k;

    .line 321
    .line 322
    iget-object v11, v11, Lgf/k;->a:Lgf/c;

    .line 323
    .line 324
    :try_start_2
    invoke-static {v11, v3}, Lgf/q;->b(Lgf/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    goto :goto_7

    .line 329
    :catch_2
    :cond_c
    const/4 v11, 0x0

    .line 330
    :goto_7
    invoke-virtual {v8}, Lsf/e2;->z()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v6}, Lsf/f2;->z()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-ne v12, v13, :cond_d

    .line 339
    .line 340
    invoke-virtual {v2, v11, v0, v8, v10}, Landroidx/work/impl/model/n;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf/e2;Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-virtual {v2, v11, v0, v8, v9}, Landroidx/work/impl/model/n;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf/e2;Z)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    iget-object v0, v2, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    new-instance v3, Lcom/reddit/screen/snoovatar/share/b;

    .line 357
    .line 358
    iget-object v5, v2, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lgf/n;

    .line 361
    .line 362
    iget-object v6, v2, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lqf/a;

    .line 365
    .line 366
    iget-object v7, v2, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Ljava/lang/Class;

    .line 369
    .line 370
    invoke-direct {v3, v0, v5, v6, v7}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Ljava/util/concurrent/ConcurrentMap;Lgf/n;Lqf/a;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    iput-object v5, v2, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v0, Lgf/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    sget-object v0, Lcom/google/crypto/tink/internal/k;->b:Lcom/google/crypto/tink/internal/k;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/crypto/tink/internal/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/crypto/tink/internal/q;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/crypto/tink/internal/q;->b:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lgf/p;

    .line 401
    .line 402
    invoke-interface {v0}, Lgf/p;->a()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    invoke-interface {v0}, Lgf/p;->a()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    invoke-interface {v0, v3}, Lgf/p;->c(Lcom/reddit/screen/snoovatar/share/b;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 428
    .line 429
    const-string v1, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 436
    .line 437
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/y0;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "build cannot be called twice"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v1, "setAnnotations cannot be called after build"

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 462
    .line 463
    const-string v1, "keyset must contain at least one ENABLED key"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method

.method public i([B)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v0, Lgf/o;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgf/o;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public j()Lcom/reddit/launch/bottomnav/BottomNavTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 10
    .line 11
    return-object p0
.end method

.method public k()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/Pair;

    .line 10
    .line 11
    return-object p0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public m(ILandroidx/constraintlayout/compose/u;Ld2/e;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le2/a;

    .line 4
    .line 5
    iget-object v0, p3, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iget-object v1, p3, Ld2/e;->o:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iput-object v3, p0, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iput-object v0, p0, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    invoke-virtual {p3}, Ld2/e;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Le2/a;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Ld2/e;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Le2/a;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Le2/a;->i:Z

    .line 32
    .line 33
    iput p1, p0, Le2/a;->j:I

    .line 34
    .line 35
    iget-object p1, p0, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p3, Ld2/e;->P:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p3, Ld2/e;->P:F

    .line 66
    .line 67
    cmpl-float v0, v0, v4

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_3
    const/4 v4, 0x4

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    aget p1, v1, v2

    .line 78
    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    iput-object p1, p0, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p1, v1, v3

    .line 88
    .line 89
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    iput-object p1, p0, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2, p3, p0}, Landroidx/constraintlayout/compose/u;->c(Ld2/e;Le2/a;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Le2/a;->e:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ld2/e;->H(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Le2/a;->f:I

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ld2/e;->E(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Le2/a;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p3, Ld2/e;->z:Z

    .line 111
    .line 112
    iget p1, p0, Le2/a;->g:I

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ld2/e;->B(I)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Le2/a;->j:I

    .line 118
    .line 119
    iget-boolean p0, p0, Le2/a;->i:Z

    .line 120
    .line 121
    return p0
.end method

.method public n(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/b;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lv52/a;

    .line 12
    .line 13
    check-cast v1, Lw52/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw52/b;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v0

    .line 60
    :cond_1
    invoke-static {v0}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/x;

    .line 65
    .line 66
    invoke-direct {v0, v1, p2}, Lcom/reddit/mod/hub/impl/screen/x;-><init>(Ljava/util/ArrayList;Lan/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lu71/h;

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/content/Intent;

    .line 85
    .line 86
    const-class p2, Lcom/reddit/launch/main/MainActivity;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "com.reddit.frontpage.requires_init"

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/b;->d()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 20
    .line 21
    new-instance v0, Lz82/f;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3, p4}, Lz82/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/reddit/mod/hub/impl/screen/HubScreen;-><init>(Lz82/h;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public r(Lkotlin/Pair;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Ld2/f;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ld2/e;->U:I

    .line 5
    .line 6
    iget v1, p1, Ld2/e;->V:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Ld2/e;->U:I

    .line 10
    .line 11
    iput v2, p1, Ld2/e;->V:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ld2/e;->H(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ld2/e;->E(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Ld2/e;->U:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Ld2/e;->U:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Ld2/e;->V:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Ld2/e;->V:I

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ld2/f;

    .line 36
    .line 37
    iput p2, p0, Ld2/f;->j0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Ld2/f;->L()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public t(Lyo1/ob;)Lwc3/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "accessory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ld71/b;

    .line 13
    .line 14
    iget-object v10, v1, Lyo1/ob;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v2, Ld71/j;

    .line 17
    .line 18
    invoke-virtual {v2, v10}, Ld71/j;->a(Ljava/util/ArrayList;)Ld71/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v1, Lyo1/ob;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v1, Lyo1/ob;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lyo1/ob;->b:Lcom/reddit/type/AvatarCapability;

    .line 27
    .line 28
    sget-object v6, Lcom/reddit/type/AvatarCapability;->PREMIUM:Lcom/reddit/type/AvatarCapability;

    .line 29
    .line 30
    if-ne v3, v6, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_0
    move v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ld71/i;

    .line 40
    .line 41
    iget-object v3, v1, Lyo1/ob;->g:Lcom/reddit/type/AvatarAccessoryState;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v7, "accessoryId"

    .line 47
    .line 48
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "dataState"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "resolvedTags"

    .line 57
    .line 58
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Ld71/i;->a:Lr03/a;

    .line 62
    .line 63
    iget-object v8, v8, Lr03/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lpc1/c;

    .line 66
    .line 67
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Ld71/h;->a:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aget v7, v7, v8

    .line 86
    .line 87
    packed-switch v7, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Ld71/i;->b:Lcx1/c;

    .line 91
    .line 92
    new-instance v15, Ld71/g;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {v15, v3, v0}, Ld71/g;-><init>(Lcom/reddit/type/AvatarAccessoryState;I)V

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x7

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v11 .. v16}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/reddit/snoovatar/domain/common/model/State;->Disabled:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 107
    .line 108
    :goto_2
    move-object v7, v0

    .line 109
    goto :goto_3

    .line 110
    :pswitch_0
    iget-object v11, v0, Ld71/i;->b:Lcx1/c;

    .line 111
    .line 112
    new-instance v15, Ld71/g;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v15, v3, v0}, Ld71/g;-><init>(Lcom/reddit/type/AvatarAccessoryState;I)V

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x7

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static/range {v11 .. v16}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/reddit/snoovatar/domain/common/model/State;->Disabled:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    iget-boolean v0, v2, Ld71/a;->a:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget-object v0, Lcom/reddit/snoovatar/domain/common/model/State;->Nft:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    sget-object v0, Lcom/reddit/snoovatar/domain/common/model/State;->Restricted:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    sget-object v0, Lcom/reddit/snoovatar/domain/common/model/State;->Disabled:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    sget-object v0, Lcom/reddit/snoovatar/domain/common/model/State;->Enabled:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    iget-object v8, v1, Lyo1/ob;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v0, v1, Lyo1/ob;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lyo1/nb;

    .line 175
    .line 176
    iget-object v1, v1, Lyo1/nb;->b:Lyo1/rb;

    .line 177
    .line 178
    const-string v2, "asset"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lwc3/a;

    .line 184
    .line 185
    iget-object v3, v1, Lyo1/rb;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget v11, v1, Lyo1/rb;->d:I

    .line 188
    .line 189
    iget-object v1, v1, Lyo1/rb;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v2, v3, v11, v1}, Lwc3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    new-instance v3, Lwc3/b;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct/range {v3 .. v11}, Lwc3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/snoovatar/domain/common/model/State;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lwc3/c;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/share/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsf/f2;

    .line 14
    .line 15
    invoke-static {p0}, Lgf/r;->a(Lsf/f2;)Lsf/k2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lyo1/xl1;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lyo1/g22;)Lfa3/g;
    .locals 91

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
    iget-object v4, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lnc/j;

    .line 12
    .line 13
    iget-object v5, v1, Lyo1/xl1;->c:Lyo1/ul1;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Loi3/b;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v70

    .line 24
    const-string v8, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "resourceProvider"

    .line 30
    .line 31
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "leadGenGqlToDomainMapper"

    .line 35
    .line 36
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v1, Lyo1/xl1;->b:Lyo1/sl1;

    .line 40
    .line 41
    iget-object v1, v1, Lyo1/xl1;->e:Lyo1/aj1;

    .line 42
    .line 43
    const-string v9, "ProfilePost"

    .line 44
    .line 45
    const-string v12, "toLowerCase(...)"

    .line 46
    .line 47
    const-string v85, ""

    .line 48
    .line 49
    if-eqz v8, :cond_58

    .line 50
    .line 51
    iget-object v8, v8, Lyo1/sl1;->a:Lyo1/vl1;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-object v15, v8, Lyo1/vl1;->b:Lyo1/sx;

    .line 56
    .line 57
    iget-object v15, v15, Lyo1/sx;->c:Lyo1/aj1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    :goto_0
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget-object v8, v8, Lyo1/vl1;->b:Lyo1/sx;

    .line 64
    .line 65
    iget-object v8, v8, Lyo1/sx;->b:Lyo1/qx;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-eqz v15, :cond_2

    .line 70
    .line 71
    iget-object v10, v15, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_2
    if-eqz v15, :cond_3

    .line 76
    .line 77
    iget-object v7, v15, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    :goto_3
    if-eqz v15, :cond_4

    .line 82
    .line 83
    iget-object v14, v15, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v14, 0x0

    .line 87
    :goto_4
    if-eqz v7, :cond_6

    .line 88
    .line 89
    iget-object v11, v7, Lyo1/sh1;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    :goto_5
    move-object/from16 v61, v11

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_6
    :goto_6
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget-object v11, v10, Lyo1/uh1;->e:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v61, 0x0

    .line 103
    .line 104
    :goto_7
    if-eqz v15, :cond_57

    .line 105
    .line 106
    iget-object v11, v15, Lyo1/aj1;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v15, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 109
    .line 110
    iget-object v2, v15, Lyo1/aj1;->g:Lyo1/ih1;

    .line 111
    .line 112
    iget-object v0, v15, Lyo1/aj1;->I:Lyo1/qh1;

    .line 113
    .line 114
    move-object/from16 v86, v5

    .line 115
    .line 116
    iget-object v5, v15, Lyo1/aj1;->O:Lyo1/ii1;

    .line 117
    .line 118
    move-object/from16 v87, v1

    .line 119
    .line 120
    iget-object v1, v15, Lyo1/aj1;->F:Lyo1/bh1;

    .line 121
    .line 122
    move-object/from16 v88, v4

    .line 123
    .line 124
    iget-object v4, v15, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    iget-object v4, v15, Lyo1/aj1;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    move-object/from16 v21, v85

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move-object/from16 v21, v4

    .line 138
    .line 139
    :goto_8
    iget-object v4, v15, Lyo1/aj1;->f:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :cond_9
    if-nez v4, :cond_a

    .line 145
    .line 146
    move-object/from16 v22, v85

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_a
    move-object/from16 v22, v4

    .line 150
    .line 151
    :goto_9
    iget-boolean v4, v15, Lyo1/aj1;->i:Z

    .line 152
    .line 153
    move/from16 v23, v4

    .line 154
    .line 155
    iget-object v4, v15, Lyo1/aj1;->N:Lcom/reddit/type/PostHintValue;

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/reddit/type/PostHintValue;->getRawValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    move-object/from16 v89, v6

    .line 166
    .line 167
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    move-object/from16 v89, v6

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_a
    iget-boolean v6, v15, Lyo1/aj1;->j:Z

    .line 181
    .line 182
    move-object/from16 v24, v4

    .line 183
    .line 184
    iget-boolean v4, v15, Lyo1/aj1;->r:Z

    .line 185
    .line 186
    move/from16 v25, v4

    .line 187
    .line 188
    iget-object v4, v15, Lyo1/aj1;->B:Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    float-to-int v4, v4

    .line 197
    move/from16 v26, v4

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_c
    const/16 v26, 0x0

    .line 201
    .line 202
    :goto_b
    iget-object v4, v15, Lyo1/aj1;->C:Ljava/lang/Float;

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    float-to-int v4, v4

    .line 211
    goto :goto_c

    .line 212
    :cond_d
    const/4 v4, 0x0

    .line 213
    :goto_c
    move/from16 v27, v4

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v4, v0, Lyo1/qh1;->b:Lyo1/js0;

    .line 218
    .line 219
    iget-object v4, v4, Lyo1/js0;->e:Lyo1/hs0;

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_e
    const/4 v4, 0x0

    .line 223
    :goto_d
    move-object/from16 v28, v22

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    const/16 v22, 0x1

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_f
    const/16 v22, 0x0

    .line 231
    .line 232
    :goto_e
    iget-object v4, v15, Lyo1/aj1;->L:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v29, v4

    .line 235
    .line 236
    iget-boolean v4, v15, Lyo1/aj1;->M:Z

    .line 237
    .line 238
    move/from16 v30, v4

    .line 239
    .line 240
    iget-boolean v4, v15, Lyo1/aj1;->U:Z

    .line 241
    .line 242
    move/from16 v31, v4

    .line 243
    .line 244
    iget-boolean v4, v15, Lyo1/aj1;->V:Z

    .line 245
    .line 246
    move/from16 v80, v4

    .line 247
    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    iget-object v4, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 251
    .line 252
    iget-object v4, v4, Lyo1/rx;->b:Lyo1/rh2;

    .line 253
    .line 254
    iget-object v4, v4, Lyo1/rh2;->a:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_10
    const/4 v4, 0x0

    .line 258
    :goto_f
    if-nez v4, :cond_11

    .line 259
    .line 260
    move-object/from16 v4, v85

    .line 261
    .line 262
    :cond_11
    move-object/from16 v32, v4

    .line 263
    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    iget-object v4, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 267
    .line 268
    iget-object v4, v4, Lyo1/rx;->b:Lyo1/rh2;

    .line 269
    .line 270
    iget-object v4, v4, Lyo1/rh2;->b:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_12
    const/4 v4, 0x0

    .line 274
    :goto_10
    if-nez v4, :cond_13

    .line 275
    .line 276
    move-object/from16 v4, v85

    .line 277
    .line 278
    :cond_13
    move-object/from16 v33, v4

    .line 279
    .line 280
    if-eqz v8, :cond_14

    .line 281
    .line 282
    iget-object v4, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 283
    .line 284
    iget-object v4, v4, Lyo1/rx;->b:Lyo1/rh2;

    .line 285
    .line 286
    iget-object v4, v4, Lyo1/rh2;->c:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_14
    const/4 v4, 0x0

    .line 290
    :goto_11
    if-nez v4, :cond_15

    .line 291
    .line 292
    move-object/from16 v4, v85

    .line 293
    .line 294
    :cond_15
    move-object/from16 v34, v4

    .line 295
    .line 296
    if-eqz v8, :cond_16

    .line 297
    .line 298
    iget-object v4, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 299
    .line 300
    iget-object v4, v4, Lyo1/rx;->b:Lyo1/rh2;

    .line 301
    .line 302
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toSubredditDetail(Lyo1/rh2;)Lcom/reddit/domain/model/SubredditDetail;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v4, :cond_19

    .line 307
    .line 308
    :cond_16
    iget-object v4, v15, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 309
    .line 310
    if-eqz v4, :cond_17

    .line 311
    .line 312
    iget-object v4, v4, Lyo1/uh1;->b:Lyo1/pi1;

    .line 313
    .line 314
    iget-object v4, v4, Lyo1/pi1;->b:Lyo1/su1;

    .line 315
    .line 316
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toSubredditDetail(Lyo1/su1;)Lcom/reddit/domain/model/SubredditDetail;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_12

    .line 321
    :cond_17
    if-eqz v13, :cond_18

    .line 322
    .line 323
    iget-object v4, v13, Lyo1/sh1;->b:Lyo1/oi1;

    .line 324
    .line 325
    iget-object v4, v4, Lyo1/oi1;->b:Lyo1/su1;

    .line 326
    .line 327
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toSubredditDetail(Lyo1/su1;)Lcom/reddit/domain/model/SubredditDetail;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_12

    .line 332
    :cond_18
    const/4 v4, 0x0

    .line 333
    :cond_19
    :goto_12
    move-object/from16 v35, v4

    .line 334
    .line 335
    if-eqz v8, :cond_1b

    .line 336
    .line 337
    iget-object v4, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 338
    .line 339
    iget-object v4, v4, Lyo1/rx;->b:Lyo1/rh2;

    .line 340
    .line 341
    iget-boolean v4, v4, Lyo1/rh2;->h:Z

    .line 342
    .line 343
    move/from16 v36, v6

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    move-object/from16 v16, v24

    .line 347
    .line 348
    move/from16 v24, v30

    .line 349
    .line 350
    if-ne v4, v6, :cond_1a

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    move/from16 v30, v6

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1a
    :goto_13
    const/4 v4, 0x0

    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_1b
    move/from16 v36, v6

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    move-object/from16 v16, v24

    .line 364
    .line 365
    move/from16 v24, v30

    .line 366
    .line 367
    goto :goto_13

    .line 368
    :goto_14
    if-eqz v8, :cond_1c

    .line 369
    .line 370
    iget-object v4, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 371
    .line 372
    iget-object v4, v4, Lyo1/rx;->b:Lyo1/rh2;

    .line 373
    .line 374
    iget-boolean v4, v4, Lyo1/rh2;->d:Z

    .line 375
    .line 376
    if-ne v4, v6, :cond_1c

    .line 377
    .line 378
    move/from16 v4, v25

    .line 379
    .line 380
    move/from16 v25, v31

    .line 381
    .line 382
    move/from16 v31, v6

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_1c
    move/from16 v4, v25

    .line 386
    .line 387
    move/from16 v25, v31

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    :goto_15
    if-eqz v8, :cond_1e

    .line 392
    .line 393
    iget-object v6, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 394
    .line 395
    iget-object v6, v6, Lyo1/rx;->b:Lyo1/rh2;

    .line 396
    .line 397
    iget-boolean v6, v6, Lyo1/rh2;->i:Z

    .line 398
    .line 399
    move/from16 v38, v4

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    if-ne v6, v4, :cond_1d

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    goto :goto_17

    .line 406
    :cond_1d
    :goto_16
    const/4 v6, 0x0

    .line 407
    goto :goto_17

    .line 408
    :cond_1e
    move/from16 v38, v4

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :goto_17
    if-eqz v8, :cond_1f

    .line 412
    .line 413
    iget-object v4, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 414
    .line 415
    iget-object v4, v4, Lyo1/rx;->b:Lyo1/rh2;

    .line 416
    .line 417
    iget-object v4, v4, Lyo1/rh2;->k:Lyo1/ph2;

    .line 418
    .line 419
    if-eqz v4, :cond_1f

    .line 420
    .line 421
    iget-object v4, v4, Lyo1/ph2;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v4, :cond_21

    .line 424
    .line 425
    :cond_1f
    if-eqz v8, :cond_20

    .line 426
    .line 427
    iget-object v4, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 428
    .line 429
    iget-object v4, v4, Lyo1/rx;->b:Lyo1/rh2;

    .line 430
    .line 431
    iget-object v4, v4, Lyo1/rh2;->k:Lyo1/ph2;

    .line 432
    .line 433
    if-eqz v4, :cond_20

    .line 434
    .line 435
    iget-object v4, v4, Lyo1/ph2;->b:Lyo1/nh2;

    .line 436
    .line 437
    if-eqz v4, :cond_20

    .line 438
    .line 439
    iget-object v4, v4, Lyo1/nh2;->a:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_18

    .line 442
    :cond_20
    const/4 v4, 0x0

    .line 443
    :goto_18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_21
    if-eqz v8, :cond_22

    .line 448
    .line 449
    iget-object v8, v8, Lyo1/qx;->a:Lyo1/rx;

    .line 450
    .line 451
    iget-object v8, v8, Lyo1/rx;->b:Lyo1/rh2;

    .line 452
    .line 453
    iget-object v8, v8, Lyo1/rh2;->c:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_19

    .line 456
    :cond_22
    const/4 v8, 0x0

    .line 457
    :goto_19
    if-nez v8, :cond_23

    .line 458
    .line 459
    move-object/from16 v8, v85

    .line 460
    .line 461
    :cond_23
    move-object/from16 v39, v4

    .line 462
    .line 463
    if-eqz v1, :cond_24

    .line 464
    .line 465
    iget-object v4, v1, Lyo1/bh1;->b:Lyo1/i9;

    .line 466
    .line 467
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/i9;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v4, :cond_25

    .line 472
    .line 473
    :cond_24
    move-object/from16 v4, v85

    .line 474
    .line 475
    :cond_25
    move-object/from16 v40, v4

    .line 476
    .line 477
    if-eqz v1, :cond_26

    .line 478
    .line 479
    iget-object v4, v1, Lyo1/bh1;->b:Lyo1/i9;

    .line 480
    .line 481
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/i9;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v4, :cond_27

    .line 486
    .line 487
    :cond_26
    move-object/from16 v4, v85

    .line 488
    .line 489
    :cond_27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move/from16 v41, v6

    .line 494
    .line 495
    move-object/from16 v6, p2

    .line 496
    .line 497
    check-cast v6, Lbx/a;

    .line 498
    .line 499
    move-object/from16 v42, v8

    .line 500
    .line 501
    const v8, 0x7f130e07

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v8, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eqz v1, :cond_28

    .line 509
    .line 510
    iget-object v8, v1, Lyo1/bh1;->b:Lyo1/i9;

    .line 511
    .line 512
    iget-object v8, v8, Lyo1/i9;->b:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_1a

    .line 515
    :cond_28
    const/4 v8, 0x0

    .line 516
    :goto_1a
    move-object/from16 v43, v4

    .line 517
    .line 518
    if-eqz v1, :cond_2a

    .line 519
    .line 520
    iget-object v4, v1, Lyo1/bh1;->b:Lyo1/i9;

    .line 521
    .line 522
    iget-object v4, v4, Lyo1/i9;->c:Lyo1/e9;

    .line 523
    .line 524
    if-eqz v4, :cond_2a

    .line 525
    .line 526
    iget-object v4, v4, Lyo1/e9;->h:Lyo1/g9;

    .line 527
    .line 528
    if-eqz v4, :cond_2a

    .line 529
    .line 530
    iget-boolean v4, v4, Lyo1/g9;->a:Z

    .line 531
    .line 532
    move-object/from16 v44, v6

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    if-ne v4, v6, :cond_29

    .line 536
    .line 537
    const/4 v6, 0x1

    .line 538
    goto :goto_1c

    .line 539
    :cond_29
    :goto_1b
    const/4 v6, 0x0

    .line 540
    goto :goto_1c

    .line 541
    :cond_2a
    move-object/from16 v44, v6

    .line 542
    .line 543
    goto :goto_1b

    .line 544
    :goto_1c
    if-eqz v1, :cond_2b

    .line 545
    .line 546
    iget-object v4, v1, Lyo1/bh1;->b:Lyo1/i9;

    .line 547
    .line 548
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorSnoovatarUrl(Lyo1/i9;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    goto :goto_1d

    .line 553
    :cond_2b
    const/4 v4, 0x0

    .line 554
    :goto_1d
    move-object/from16 v45, v4

    .line 555
    .line 556
    if-eqz v1, :cond_2c

    .line 557
    .line 558
    iget-object v4, v1, Lyo1/bh1;->b:Lyo1/i9;

    .line 559
    .line 560
    iget-object v4, v4, Lyo1/i9;->c:Lyo1/e9;

    .line 561
    .line 562
    if-eqz v4, :cond_2c

    .line 563
    .line 564
    iget-object v4, v4, Lyo1/e9;->f:Lyo1/b9;

    .line 565
    .line 566
    if-eqz v4, :cond_2c

    .line 567
    .line 568
    iget-object v4, v4, Lyo1/b9;->c:Lyo1/ts0;

    .line 569
    .line 570
    if-eqz v4, :cond_2c

    .line 571
    .line 572
    iget-object v4, v4, Lyo1/ts0;->a:Ljava/lang/String;

    .line 573
    .line 574
    :goto_1e
    move-object/from16 v46, v28

    .line 575
    .line 576
    move-object/from16 v28, v34

    .line 577
    .line 578
    move-object/from16 v34, v42

    .line 579
    .line 580
    goto :goto_1f

    .line 581
    :cond_2c
    const/4 v4, 0x0

    .line 582
    goto :goto_1e

    .line 583
    :goto_1f
    sget-object v42, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 584
    .line 585
    move-object/from16 v47, v4

    .line 586
    .line 587
    iget-object v4, v15, Lyo1/aj1;->H:Lyo1/wi1;

    .line 588
    .line 589
    if-eqz v4, :cond_2d

    .line 590
    .line 591
    iget-object v4, v4, Lyo1/wi1;->b:Lyo1/ts0;

    .line 592
    .line 593
    iget-object v4, v4, Lyo1/ts0;->a:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_20

    .line 596
    :cond_2d
    const/4 v4, 0x0

    .line 597
    :goto_20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move-object/from16 v54, v4

    .line 602
    .line 603
    if-eqz v0, :cond_2e

    .line 604
    .line 605
    iget-object v4, v0, Lyo1/qh1;->b:Lyo1/js0;

    .line 606
    .line 607
    invoke-virtual/range {v44 .. v44}, Lbx/a;->d()I

    .line 608
    .line 609
    .line 610
    move-result v49

    .line 611
    const/16 v52, 0x6

    .line 612
    .line 613
    const/16 v53, 0x0

    .line 614
    .line 615
    const/16 v50, 0x0

    .line 616
    .line 617
    const/16 v51, 0x0

    .line 618
    .line 619
    move-object/from16 v48, v4

    .line 620
    .line 621
    invoke-static/range {v48 .. v53}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toPreview$default(Lyo1/js0;IZZILjava/lang/Object;)Lcom/reddit/domain/model/Preview;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    move-object/from16 v44, v4

    .line 626
    .line 627
    goto :goto_21

    .line 628
    :cond_2e
    const/16 v44, 0x0

    .line 629
    .line 630
    :goto_21
    iget-object v4, v15, Lyo1/aj1;->P:Lyo1/mh1;

    .line 631
    .line 632
    if-eqz v4, :cond_2f

    .line 633
    .line 634
    invoke-static {v4}, Lye/r;->U(Lyo1/mh1;)Lcom/reddit/domain/model/PostGallery;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    goto :goto_22

    .line 639
    :cond_2f
    const/4 v4, 0x0

    .line 640
    :goto_22
    move-object/from16 v48, v4

    .line 641
    .line 642
    if-eqz v2, :cond_30

    .line 643
    .line 644
    iget-object v4, v2, Lyo1/ih1;->b:Ljava/lang/Object;

    .line 645
    .line 646
    if-eqz v4, :cond_30

    .line 647
    .line 648
    move-object/from16 v49, v4

    .line 649
    .line 650
    new-instance v4, Lcom/reddit/domain/model/RichTextResponse;

    .line 651
    .line 652
    move/from16 v50, v6

    .line 653
    .line 654
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-direct {v4, v6}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_23

    .line 662
    :cond_30
    move/from16 v50, v6

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    :goto_23
    if-eqz v2, :cond_31

    .line 666
    .line 667
    iget-object v6, v2, Lyo1/ih1;->a:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_24

    .line 670
    :cond_31
    const/4 v6, 0x0

    .line 671
    :goto_24
    if-nez v6, :cond_32

    .line 672
    .line 673
    move-object/from16 v6, v85

    .line 674
    .line 675
    :cond_32
    if-eqz v0, :cond_33

    .line 676
    .line 677
    iget-object v0, v0, Lyo1/qh1;->b:Lyo1/js0;

    .line 678
    .line 679
    move-object/from16 v49, v4

    .line 680
    .line 681
    move-object/from16 v37, v6

    .line 682
    .line 683
    move-object/from16 v51, v8

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v6, 0x1

    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-static {v0, v8, v6, v4}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toLinkMedia$default(Lyo1/js0;ZILjava/lang/Object;)Lcom/reddit/domain/model/LinkMedia;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-wide/from16 v52, v19

    .line 693
    .line 694
    move/from16 v20, v27

    .line 695
    .line 696
    move-object/from16 v27, v33

    .line 697
    .line 698
    move-object/from16 v33, v39

    .line 699
    .line 700
    move-object/from16 v39, v45

    .line 701
    .line 702
    move-object/from16 v45, v48

    .line 703
    .line 704
    move-object/from16 v48, v0

    .line 705
    .line 706
    goto :goto_25

    .line 707
    :cond_33
    move-object/from16 v49, v4

    .line 708
    .line 709
    move-object/from16 v37, v6

    .line 710
    .line 711
    move-object/from16 v51, v8

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    move-wide/from16 v52, v19

    .line 715
    .line 716
    move/from16 v20, v27

    .line 717
    .line 718
    move-object/from16 v27, v33

    .line 719
    .line 720
    move-object/from16 v33, v39

    .line 721
    .line 722
    move-object/from16 v39, v45

    .line 723
    .line 724
    move-object/from16 v45, v48

    .line 725
    .line 726
    move-object/from16 v48, v4

    .line 727
    .line 728
    :goto_25
    if-eqz v2, :cond_34

    .line 729
    .line 730
    iget-object v0, v2, Lyo1/ih1;->d:Ljava/util/List;

    .line 731
    .line 732
    if-eqz v0, :cond_34

    .line 733
    .line 734
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toMediaData(Ljava/util/List;)Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v90, v49

    .line 739
    .line 740
    move-object/from16 v49, v0

    .line 741
    .line 742
    move-object/from16 v0, v46

    .line 743
    .line 744
    move-object/from16 v46, v90

    .line 745
    .line 746
    goto :goto_26

    .line 747
    :cond_34
    move-object/from16 v0, v46

    .line 748
    .line 749
    move-object/from16 v46, v49

    .line 750
    .line 751
    move-object/from16 v49, v4

    .line 752
    .line 753
    :goto_26
    iget-object v2, v15, Lyo1/aj1;->h:Ljava/lang/String;

    .line 754
    .line 755
    if-nez v2, :cond_35

    .line 756
    .line 757
    move-object/from16 v2, v85

    .line 758
    .line 759
    :cond_35
    iget-boolean v6, v15, Lyo1/aj1;->w:Z

    .line 760
    .line 761
    if-eqz v13, :cond_37

    .line 762
    .line 763
    iget-boolean v8, v13, Lyo1/sh1;->m:Z

    .line 764
    .line 765
    const/4 v4, 0x1

    .line 766
    move-wide/from16 v55, v52

    .line 767
    .line 768
    if-ne v8, v4, :cond_36

    .line 769
    .line 770
    move/from16 v53, v4

    .line 771
    .line 772
    goto :goto_28

    .line 773
    :cond_36
    :goto_27
    const/16 v53, 0x0

    .line 774
    .line 775
    goto :goto_28

    .line 776
    :cond_37
    const/4 v4, 0x1

    .line 777
    move-wide/from16 v55, v52

    .line 778
    .line 779
    goto :goto_27

    .line 780
    :goto_28
    if-eqz v13, :cond_38

    .line 781
    .line 782
    iget-boolean v8, v13, Lyo1/sh1;->g:Z

    .line 783
    .line 784
    if-ne v8, v4, :cond_38

    .line 785
    .line 786
    move/from16 v17, v36

    .line 787
    .line 788
    move-object/from16 v36, v43

    .line 789
    .line 790
    move-object/from16 v43, v54

    .line 791
    .line 792
    const v8, 0x7f130e07

    .line 793
    .line 794
    .line 795
    move/from16 v54, v4

    .line 796
    .line 797
    goto :goto_29

    .line 798
    :cond_38
    move/from16 v17, v36

    .line 799
    .line 800
    move-object/from16 v36, v43

    .line 801
    .line 802
    move-object/from16 v43, v54

    .line 803
    .line 804
    const v8, 0x7f130e07

    .line 805
    .line 806
    .line 807
    const/16 v54, 0x0

    .line 808
    .line 809
    :goto_29
    if-eqz v13, :cond_39

    .line 810
    .line 811
    iget-boolean v13, v13, Lyo1/sh1;->r:Z

    .line 812
    .line 813
    if-ne v13, v4, :cond_39

    .line 814
    .line 815
    move/from16 v69, v4

    .line 816
    .line 817
    goto :goto_2a

    .line 818
    :cond_39
    const/16 v69, 0x0

    .line 819
    .line 820
    :goto_2a
    if-eqz v7, :cond_3a

    .line 821
    .line 822
    iget-object v13, v7, Lyo1/sh1;->f:Ljava/lang/String;

    .line 823
    .line 824
    move-object/from16 v62, v13

    .line 825
    .line 826
    goto :goto_2b

    .line 827
    :cond_3a
    const/16 v62, 0x0

    .line 828
    .line 829
    :goto_2b
    if-eqz v7, :cond_3b

    .line 830
    .line 831
    iget-object v13, v7, Lyo1/sh1;->d:Ljava/lang/String;

    .line 832
    .line 833
    goto :goto_2c

    .line 834
    :cond_3b
    const/4 v13, 0x0

    .line 835
    :goto_2c
    if-nez v13, :cond_3c

    .line 836
    .line 837
    move-object/from16 v57, v85

    .line 838
    .line 839
    goto :goto_2d

    .line 840
    :cond_3c
    move-object/from16 v57, v13

    .line 841
    .line 842
    :goto_2d
    if-eqz v7, :cond_3d

    .line 843
    .line 844
    iget-object v13, v7, Lyo1/sh1;->e:Ljava/lang/String;

    .line 845
    .line 846
    goto :goto_2e

    .line 847
    :cond_3d
    const/4 v13, 0x0

    .line 848
    :goto_2e
    if-nez v13, :cond_3e

    .line 849
    .line 850
    move-object/from16 v58, v85

    .line 851
    .line 852
    goto :goto_2f

    .line 853
    :cond_3e
    move-object/from16 v58, v13

    .line 854
    .line 855
    :goto_2f
    if-eqz v7, :cond_3f

    .line 856
    .line 857
    iget-object v13, v7, Lyo1/sh1;->i:Ljava/lang/String;

    .line 858
    .line 859
    move-wide/from16 v59, v55

    .line 860
    .line 861
    move-object/from16 v55, v13

    .line 862
    .line 863
    goto :goto_30

    .line 864
    :cond_3f
    move-wide/from16 v59, v55

    .line 865
    .line 866
    const/16 v55, 0x0

    .line 867
    .line 868
    :goto_30
    if-eqz v7, :cond_40

    .line 869
    .line 870
    iget-object v13, v7, Lyo1/sh1;->u:Ljava/lang/String;

    .line 871
    .line 872
    move-object/from16 v56, v13

    .line 873
    .line 874
    goto :goto_31

    .line 875
    :cond_40
    const/16 v56, 0x0

    .line 876
    .line 877
    :goto_31
    invoke-static {v14, v10, v7}, Lcom/reddit/screen/snoovatar/share/b;->u(Lyo1/xh1;Lyo1/uh1;Lyo1/sh1;)Lcom/reddit/domain/model/OutboundLink;

    .line 878
    .line 879
    .line 880
    move-result-object v68

    .line 881
    if-eqz v7, :cond_41

    .line 882
    .line 883
    iget-object v10, v7, Lyo1/sh1;->o:Lcom/reddit/type/PromoLayout;

    .line 884
    .line 885
    if-eqz v10, :cond_41

    .line 886
    .line 887
    invoke-static {v10}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toPromoLayout(Lcom/reddit/type/PromoLayout;)Lcom/reddit/ads/domain/PromoLayoutType;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    move-wide/from16 v13, v59

    .line 892
    .line 893
    move-object/from16 v60, v10

    .line 894
    .line 895
    goto :goto_32

    .line 896
    :cond_41
    move-wide/from16 v13, v59

    .line 897
    .line 898
    const/16 v60, 0x0

    .line 899
    .line 900
    :goto_32
    if-eqz v7, :cond_42

    .line 901
    .line 902
    iget-object v10, v7, Lyo1/sh1;->p:Lyo1/yg1;

    .line 903
    .line 904
    if-eqz v10, :cond_42

    .line 905
    .line 906
    invoke-static {v10}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toAppStoreData(Lyo1/yg1;)Lcom/reddit/ads/link/models/AppStoreData;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    move-object/from16 v63, v10

    .line 911
    .line 912
    goto :goto_33

    .line 913
    :cond_42
    const/16 v63, 0x0

    .line 914
    .line 915
    :goto_33
    if-eqz v7, :cond_43

    .line 916
    .line 917
    iget-object v10, v7, Lyo1/sh1;->k:Ljava/lang/String;

    .line 918
    .line 919
    move-object/from16 v67, v10

    .line 920
    .line 921
    goto :goto_34

    .line 922
    :cond_43
    const/16 v67, 0x0

    .line 923
    .line 924
    :goto_34
    if-eqz v7, :cond_44

    .line 925
    .line 926
    iget-object v10, v7, Lyo1/sh1;->A:Lyo1/q1;

    .line 927
    .line 928
    iget-object v10, v10, Lyo1/q1;->a:Lyo1/p1;

    .line 929
    .line 930
    goto :goto_35

    .line 931
    :cond_44
    const/4 v10, 0x0

    .line 932
    :goto_35
    if-eqz v7, :cond_45

    .line 933
    .line 934
    iget-object v4, v7, Lyo1/sh1;->B:Lyo1/l0;

    .line 935
    .line 936
    iget-object v4, v4, Lyo1/l0;->a:Lyo1/k0;

    .line 937
    .line 938
    if-eqz v4, :cond_45

    .line 939
    .line 940
    iget-object v4, v4, Lyo1/k0;->a:Ljava/lang/String;

    .line 941
    .line 942
    goto :goto_36

    .line 943
    :cond_45
    const/4 v4, 0x0

    .line 944
    :goto_36
    invoke-interface {v3, v10, v11, v4}, Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;->toDomainModel(Lyo1/p1;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 945
    .line 946
    .line 947
    move-result-object v59

    .line 948
    if-eqz v7, :cond_46

    .line 949
    .line 950
    iget-object v4, v7, Lyo1/sh1;->j:Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdEvents(Ljava/util/List;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    move-object/from16 v64, v4

    .line 957
    .line 958
    goto :goto_37

    .line 959
    :cond_46
    const/16 v64, 0x0

    .line 960
    .line 961
    :goto_37
    if-eqz v7, :cond_47

    .line 962
    .line 963
    iget-object v4, v7, Lyo1/sh1;->l:Ljava/util/List;

    .line 964
    .line 965
    move-object/from16 v71, v4

    .line 966
    .line 967
    goto :goto_38

    .line 968
    :cond_47
    const/16 v71, 0x0

    .line 969
    .line 970
    :goto_38
    if-eqz v5, :cond_4b

    .line 971
    .line 972
    iget-object v4, v5, Lyo1/ii1;->f:Ljava/util/List;

    .line 973
    .line 974
    if-eqz v4, :cond_4b

    .line 975
    .line 976
    new-instance v10, Ljava/util/ArrayList;

    .line 977
    .line 978
    move-object/from16 p1, v0

    .line 979
    .line 980
    const/16 v8, 0xa

    .line 981
    .line 982
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_4a

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lyo1/hh1;

    .line 1004
    .line 1005
    new-instance v8, Lcom/reddit/domain/model/Collaborator;

    .line 1006
    .line 1007
    iget-object v4, v4, Lyo1/hh1;->a:Lyo1/ri1;

    .line 1008
    .line 1009
    move-object/from16 v66, v0

    .line 1010
    .line 1011
    iget-object v0, v4, Lyo1/ri1;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    move-object/from16 v72, v2

    .line 1014
    .line 1015
    iget-object v2, v4, Lyo1/ri1;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v4, v4, Lyo1/ri1;->c:Lyo1/ti1;

    .line 1018
    .line 1019
    if-eqz v4, :cond_48

    .line 1020
    .line 1021
    iget-object v4, v4, Lyo1/ti1;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    goto :goto_3a

    .line 1024
    :cond_48
    const/4 v4, 0x0

    .line 1025
    :goto_3a
    if-nez v4, :cond_49

    .line 1026
    .line 1027
    move-object/from16 v4, v85

    .line 1028
    .line 1029
    :cond_49
    invoke-direct {v8, v0, v2, v4}, Lcom/reddit/domain/model/Collaborator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v0, v66

    .line 1036
    .line 1037
    move-object/from16 v2, v72

    .line 1038
    .line 1039
    const/16 v8, 0xa

    .line 1040
    .line 1041
    goto :goto_39

    .line 1042
    :cond_4a
    move-object/from16 v72, v2

    .line 1043
    .line 1044
    goto :goto_3b

    .line 1045
    :cond_4b
    move-object/from16 p1, v0

    .line 1046
    .line 1047
    move-object/from16 v72, v2

    .line 1048
    .line 1049
    move-object/from16 v10, v42

    .line 1050
    .line 1051
    :goto_3b
    if-eqz v5, :cond_4c

    .line 1052
    .line 1053
    iget-object v4, v5, Lyo1/ii1;->c:Lcom/reddit/type/PostEventType;

    .line 1054
    .line 1055
    goto :goto_3c

    .line 1056
    :cond_4c
    const/4 v4, 0x0

    .line 1057
    :goto_3c
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/PostEventType;)Lcom/reddit/domain/model/EventType;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v77

    .line 1061
    if-eqz v5, :cond_4d

    .line 1062
    .line 1063
    iget-boolean v8, v5, Lyo1/ii1;->d:Z

    .line 1064
    .line 1065
    move/from16 v74, v8

    .line 1066
    .line 1067
    goto :goto_3d

    .line 1068
    :cond_4d
    const/16 v74, 0x0

    .line 1069
    .line 1070
    :goto_3d
    if-eqz v5, :cond_4e

    .line 1071
    .line 1072
    iget-object v0, v5, Lyo1/ii1;->a:Ljava/time/Instant;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v75

    .line 1078
    invoke-static/range {v75 .. v76}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    move-object/from16 v75, v4

    .line 1083
    .line 1084
    goto :goto_3e

    .line 1085
    :cond_4e
    const/16 v75, 0x0

    .line 1086
    .line 1087
    :goto_3e
    if-eqz v5, :cond_4f

    .line 1088
    .line 1089
    iget-object v0, v5, Lyo1/ii1;->b:Ljava/time/Instant;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v78

    .line 1095
    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    move-object/from16 v76, v4

    .line 1100
    .line 1101
    goto :goto_3f

    .line 1102
    :cond_4f
    const/16 v76, 0x0

    .line 1103
    .line 1104
    :goto_3f
    if-eqz v5, :cond_50

    .line 1105
    .line 1106
    iget-object v4, v5, Lyo1/ii1;->e:Ljava/lang/Integer;

    .line 1107
    .line 1108
    move-object/from16 v73, v4

    .line 1109
    .line 1110
    goto :goto_40

    .line 1111
    :cond_50
    const/16 v73, 0x0

    .line 1112
    .line 1113
    :goto_40
    iget-object v0, v15, Lyo1/aj1;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v78

    .line 1119
    iget-object v0, v15, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 1120
    .line 1121
    if-eqz v0, :cond_51

    .line 1122
    .line 1123
    iget-object v4, v0, Lyo1/xh1;->b:Lyo1/kh1;

    .line 1124
    .line 1125
    goto :goto_41

    .line 1126
    :cond_51
    const/4 v4, 0x0

    .line 1127
    :goto_41
    if-eqz v4, :cond_52

    .line 1128
    .line 1129
    const/16 v79, 0x1

    .line 1130
    .line 1131
    goto :goto_42

    .line 1132
    :cond_52
    const/16 v79, 0x0

    .line 1133
    .line 1134
    :goto_42
    if-eqz v7, :cond_53

    .line 1135
    .line 1136
    iget-object v0, v7, Lyo1/sh1;->v:Lyo1/vg1;

    .line 1137
    .line 1138
    if-eqz v0, :cond_53

    .line 1139
    .line 1140
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdUrl(Lyo1/vg1;)Lcom/reddit/domain/model/AdUrl;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    goto :goto_43

    .line 1145
    :cond_53
    const/4 v4, 0x0

    .line 1146
    :goto_43
    if-eqz v7, :cond_54

    .line 1147
    .line 1148
    iget-object v0, v7, Lyo1/sh1;->w:Lyo1/ei1;

    .line 1149
    .line 1150
    if-eqz v0, :cond_54

    .line 1151
    .line 1152
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainOverlayModel(Lyo1/ei1;)Lcom/reddit/domain/model/OverlayData;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object/from16 v66, v0

    .line 1157
    .line 1158
    goto :goto_44

    .line 1159
    :cond_54
    const/16 v66, 0x0

    .line 1160
    .line 1161
    :goto_44
    if-eqz v1, :cond_55

    .line 1162
    .line 1163
    iget-object v0, v1, Lyo1/bh1;->b:Lyo1/i9;

    .line 1164
    .line 1165
    iget-object v0, v0, Lyo1/i9;->c:Lyo1/e9;

    .line 1166
    .line 1167
    if-eqz v0, :cond_55

    .line 1168
    .line 1169
    iget-object v0, v0, Lyo1/e9;->j:Lyo1/g22;

    .line 1170
    .line 1171
    :goto_45
    move-object/from16 v2, v89

    .line 1172
    .line 1173
    goto :goto_46

    .line 1174
    :cond_55
    const/4 v0, 0x0

    .line 1175
    goto :goto_45

    .line 1176
    :goto_46
    invoke-virtual {v2, v0}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v82

    .line 1180
    if-eqz v1, :cond_56

    .line 1181
    .line 1182
    iget-object v0, v1, Lyo1/bh1;->b:Lyo1/i9;

    .line 1183
    .line 1184
    iget-object v0, v0, Lyo1/i9;->c:Lyo1/e9;

    .line 1185
    .line 1186
    if-eqz v0, :cond_56

    .line 1187
    .line 1188
    iget-object v0, v0, Lyo1/e9;->j:Lyo1/g22;

    .line 1189
    .line 1190
    goto :goto_47

    .line 1191
    :cond_56
    const/4 v0, 0x0

    .line 1192
    :goto_47
    invoke-static {v0}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v81

    .line 1196
    new-instance v8, Lfa3/g;

    .line 1197
    .line 1198
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const/16 v83, 0x0

    .line 1203
    .line 1204
    const/16 v84, 0x0

    .line 1205
    .line 1206
    move-object v1, v9

    .line 1207
    move-object v9, v11

    .line 1208
    move-object v5, v12

    .line 1209
    move-wide v11, v13

    .line 1210
    move-object/from16 v13, v21

    .line 1211
    .line 1212
    const/16 v21, 0x1

    .line 1213
    .line 1214
    move/from16 v19, v26

    .line 1215
    .line 1216
    move-object/from16 v26, v32

    .line 1217
    .line 1218
    move/from16 v32, v41

    .line 1219
    .line 1220
    const/4 v7, 0x0

    .line 1221
    const/16 v41, 0x0

    .line 1222
    .line 1223
    const/16 v50, 0x0

    .line 1224
    .line 1225
    move/from16 v15, v23

    .line 1226
    .line 1227
    move-object/from16 v23, v29

    .line 1228
    .line 1229
    move-object/from16 v29, v35

    .line 1230
    .line 1231
    move-object/from16 v35, v40

    .line 1232
    .line 1233
    move-object/from16 v40, v47

    .line 1234
    .line 1235
    move-object/from16 v47, v37

    .line 1236
    .line 1237
    move-object/from16 v37, v51

    .line 1238
    .line 1239
    move-object/from16 v51, v72

    .line 1240
    .line 1241
    move-object/from16 v72, v10

    .line 1242
    .line 1243
    move-object v10, v9

    .line 1244
    move-object/from16 v14, p1

    .line 1245
    .line 1246
    move-object/from16 v65, v4

    .line 1247
    .line 1248
    move/from16 v52, v6

    .line 1249
    .line 1250
    move-object v4, v7

    .line 1251
    move/from16 v18, v38

    .line 1252
    .line 1253
    const/4 v6, 0x1

    .line 1254
    move-object/from16 v38, v0

    .line 1255
    .line 1256
    move-object v7, v5

    .line 1257
    const/16 v0, 0xa

    .line 1258
    .line 1259
    const v5, 0x7f130e07

    .line 1260
    .line 1261
    .line 1262
    invoke-direct/range {v8 .. v84}, Lfa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIIZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditDetail;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lfa3/g;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/util/Map;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Ljava/lang/String;Lcom/reddit/domain/model/OutboundLink;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZZZLzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    move/from16 v11, v80

    .line 1266
    .line 1267
    move-object/from16 v9, v88

    .line 1268
    .line 1269
    invoke-virtual {v9, v10, v11}, Lnc/j;->o(Ljava/lang/String;Z)V

    .line 1270
    .line 1271
    .line 1272
    move-object v14, v8

    .line 1273
    goto :goto_48

    .line 1274
    :cond_57
    move-object/from16 v87, v1

    .line 1275
    .line 1276
    move-object/from16 v86, v5

    .line 1277
    .line 1278
    move-object v2, v6

    .line 1279
    move-object v1, v9

    .line 1280
    move-object v7, v12

    .line 1281
    const/16 v0, 0xa

    .line 1282
    .line 1283
    const v5, 0x7f130e07

    .line 1284
    .line 1285
    .line 1286
    const/4 v6, 0x1

    .line 1287
    move-object v9, v4

    .line 1288
    const/4 v4, 0x0

    .line 1289
    move-object v14, v4

    .line 1290
    :goto_48
    move-object/from16 v41, v14

    .line 1291
    .line 1292
    :goto_49
    move-object/from16 v8, v87

    .line 1293
    .line 1294
    goto :goto_4a

    .line 1295
    :cond_58
    move-object/from16 v87, v1

    .line 1296
    .line 1297
    move-object/from16 v86, v5

    .line 1298
    .line 1299
    move-object v2, v6

    .line 1300
    move-object v1, v9

    .line 1301
    move-object v7, v12

    .line 1302
    const/16 v0, 0xa

    .line 1303
    .line 1304
    const v5, 0x7f130e07

    .line 1305
    .line 1306
    .line 1307
    const/4 v6, 0x1

    .line 1308
    move-object v9, v4

    .line 1309
    const/4 v4, 0x0

    .line 1310
    move-object/from16 v41, v4

    .line 1311
    .line 1312
    goto :goto_49

    .line 1313
    :goto_4a
    iget-object v10, v8, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 1314
    .line 1315
    iget-object v11, v8, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 1316
    .line 1317
    iget-object v12, v8, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 1318
    .line 1319
    if-eqz v11, :cond_5a

    .line 1320
    .line 1321
    iget-object v14, v11, Lyo1/sh1;->c:Ljava/lang/String;

    .line 1322
    .line 1323
    if-nez v14, :cond_59

    .line 1324
    .line 1325
    goto :goto_4c

    .line 1326
    :cond_59
    :goto_4b
    move-object/from16 v61, v14

    .line 1327
    .line 1328
    goto :goto_4d

    .line 1329
    :cond_5a
    :goto_4c
    if-eqz v10, :cond_5b

    .line 1330
    .line 1331
    iget-object v14, v10, Lyo1/uh1;->e:Ljava/lang/String;

    .line 1332
    .line 1333
    goto :goto_4b

    .line 1334
    :cond_5b
    move-object/from16 v61, v4

    .line 1335
    .line 1336
    :goto_4d
    invoke-static/range {p4 .. p4}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v81

    .line 1340
    iget-object v13, v8, Lyo1/aj1;->F:Lyo1/bh1;

    .line 1341
    .line 1342
    if-eqz v13, :cond_5d

    .line 1343
    .line 1344
    iget-object v13, v13, Lyo1/bh1;->b:Lyo1/i9;

    .line 1345
    .line 1346
    invoke-static {v13}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/i9;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    if-nez v13, :cond_5c

    .line 1351
    .line 1352
    goto :goto_4e

    .line 1353
    :cond_5c
    move-object/from16 v35, v13

    .line 1354
    .line 1355
    goto :goto_4f

    .line 1356
    :cond_5d
    :goto_4e
    move-object/from16 v35, v85

    .line 1357
    .line 1358
    :goto_4f
    if-eqz v81, :cond_5f

    .line 1359
    .line 1360
    invoke-interface/range {v81 .. v81}, Lzw/e;->b()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v13

    .line 1364
    if-nez v13, :cond_5e

    .line 1365
    .line 1366
    goto :goto_51

    .line 1367
    :cond_5e
    :goto_50
    move-object/from16 v5, p4

    .line 1368
    .line 1369
    move-object/from16 v36, v13

    .line 1370
    .line 1371
    goto :goto_52

    .line 1372
    :cond_5f
    :goto_51
    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    move-object/from16 v14, p2

    .line 1377
    .line 1378
    check-cast v14, Lbx/a;

    .line 1379
    .line 1380
    invoke-virtual {v14, v5, v13}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    goto :goto_50

    .line 1385
    :goto_52
    invoke-virtual {v2, v5}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v82

    .line 1389
    iget-object v2, v8, Lyo1/aj1;->K:Lcom/reddit/type/CommentSort;

    .line 1390
    .line 1391
    if-eqz v2, :cond_60

    .line 1392
    .line 1393
    invoke-virtual {v2}, Lcom/reddit/type/CommentSort;->getRawValue()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    if-eqz v2, :cond_60

    .line 1398
    .line 1399
    sget-object v5, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 1400
    .line 1401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v2}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    move-object/from16 v83, v14

    .line 1409
    .line 1410
    goto :goto_53

    .line 1411
    :cond_60
    move-object/from16 v83, v4

    .line 1412
    .line 1413
    :goto_53
    move-object/from16 v2, v86

    .line 1414
    .line 1415
    if-eqz v86, :cond_61

    .line 1416
    .line 1417
    iget-object v5, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1418
    .line 1419
    if-eqz v5, :cond_61

    .line 1420
    .line 1421
    iget-object v5, v5, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1422
    .line 1423
    iget-object v5, v5, Lyo1/rh2;->q:Lcom/reddit/type/WhitelistStatus;

    .line 1424
    .line 1425
    if-eqz v5, :cond_61

    .line 1426
    .line 1427
    invoke-virtual {v5}, Lcom/reddit/type/WhitelistStatus;->getRawValue()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    if-eqz v5, :cond_61

    .line 1432
    .line 1433
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1434
    .line 1435
    const-string v14, "US"

    .line 1436
    .line 1437
    invoke-static {v13, v14, v5, v13, v7}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v14

    .line 1441
    move-object/from16 v84, v14

    .line 1442
    .line 1443
    :goto_54
    move-object/from16 v88, v9

    .line 1444
    .line 1445
    goto :goto_55

    .line 1446
    :cond_61
    move-object/from16 v84, v4

    .line 1447
    .line 1448
    goto :goto_54

    .line 1449
    :goto_55
    iget-object v9, v8, Lyo1/aj1;->b:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v5, v8, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v13

    .line 1457
    iget-object v5, v8, Lyo1/aj1;->e:Ljava/lang/String;

    .line 1458
    .line 1459
    if-nez v5, :cond_62

    .line 1460
    .line 1461
    move-object/from16 v5, v85

    .line 1462
    .line 1463
    :cond_62
    iget-object v15, v8, Lyo1/aj1;->f:Ljava/lang/String;

    .line 1464
    .line 1465
    if-nez v15, :cond_63

    .line 1466
    .line 1467
    move-object v15, v4

    .line 1468
    :cond_63
    if-nez v15, :cond_64

    .line 1469
    .line 1470
    move-object/from16 v15, v85

    .line 1471
    .line 1472
    :cond_64
    iget-boolean v0, v8, Lyo1/aj1;->i:Z

    .line 1473
    .line 1474
    move-object/from16 v4, p0

    .line 1475
    .line 1476
    iget-object v4, v4, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, Lpc1/f;

    .line 1479
    .line 1480
    check-cast v4, Lfj1/n;

    .line 1481
    .line 1482
    invoke-virtual {v4}, Lfj1/n;->l()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_66

    .line 1487
    .line 1488
    iget-object v4, v8, Lyo1/aj1;->I:Lyo1/qh1;

    .line 1489
    .line 1490
    if-eqz v4, :cond_65

    .line 1491
    .line 1492
    iget-object v4, v4, Lyo1/qh1;->b:Lyo1/js0;

    .line 1493
    .line 1494
    iget-object v4, v4, Lyo1/js0;->h:Lcom/reddit/type/MediaType;

    .line 1495
    .line 1496
    if-eqz v4, :cond_65

    .line 1497
    .line 1498
    invoke-virtual {v4}, Lcom/reddit/type/MediaType;->getRawValue()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    if-eqz v4, :cond_65

    .line 1503
    .line 1504
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1505
    .line 1506
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_56
    move-object/from16 v16, v4

    .line 1514
    .line 1515
    const/4 v4, 0x0

    .line 1516
    goto :goto_57

    .line 1517
    :cond_65
    const/4 v4, 0x0

    .line 1518
    const/16 v16, 0x0

    .line 1519
    .line 1520
    goto :goto_57

    .line 1521
    :cond_66
    iget-object v4, v8, Lyo1/aj1;->N:Lcom/reddit/type/PostHintValue;

    .line 1522
    .line 1523
    if-eqz v4, :cond_65

    .line 1524
    .line 1525
    invoke-virtual {v4}, Lcom/reddit/type/PostHintValue;->getRawValue()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    if-eqz v4, :cond_65

    .line 1530
    .line 1531
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1532
    .line 1533
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_56

    .line 1541
    :goto_57
    iget-boolean v6, v8, Lyo1/aj1;->j:Z

    .line 1542
    .line 1543
    iget-boolean v7, v8, Lyo1/aj1;->r:Z

    .line 1544
    .line 1545
    iget-object v4, v8, Lyo1/aj1;->B:Ljava/lang/Float;

    .line 1546
    .line 1547
    if-eqz v4, :cond_67

    .line 1548
    .line 1549
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    float-to-int v4, v4

    .line 1554
    move/from16 v19, v4

    .line 1555
    .line 1556
    goto :goto_58

    .line 1557
    :cond_67
    const/16 v19, 0x0

    .line 1558
    .line 1559
    :goto_58
    iget-object v4, v8, Lyo1/aj1;->C:Ljava/lang/Float;

    .line 1560
    .line 1561
    if-eqz v4, :cond_68

    .line 1562
    .line 1563
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    float-to-int v4, v4

    .line 1568
    move/from16 v20, v4

    .line 1569
    .line 1570
    goto :goto_59

    .line 1571
    :cond_68
    const/16 v20, 0x0

    .line 1572
    .line 1573
    :goto_59
    iget-object v4, v8, Lyo1/aj1;->I:Lyo1/qh1;

    .line 1574
    .line 1575
    if-eqz v4, :cond_69

    .line 1576
    .line 1577
    iget-object v4, v4, Lyo1/qh1;->b:Lyo1/js0;

    .line 1578
    .line 1579
    iget-object v4, v4, Lyo1/js0;->e:Lyo1/hs0;

    .line 1580
    .line 1581
    goto :goto_5a

    .line 1582
    :cond_69
    const/4 v4, 0x0

    .line 1583
    :goto_5a
    if-eqz v4, :cond_6a

    .line 1584
    .line 1585
    const/16 v22, 0x1

    .line 1586
    .line 1587
    goto :goto_5b

    .line 1588
    :cond_6a
    const/16 v22, 0x0

    .line 1589
    .line 1590
    :goto_5b
    iget-object v4, v8, Lyo1/aj1;->L:Ljava/lang/String;

    .line 1591
    .line 1592
    move/from16 v17, v0

    .line 1593
    .line 1594
    iget-boolean v0, v8, Lyo1/aj1;->M:Z

    .line 1595
    .line 1596
    move/from16 v24, v0

    .line 1597
    .line 1598
    iget-boolean v0, v8, Lyo1/aj1;->U:Z

    .line 1599
    .line 1600
    move/from16 v25, v0

    .line 1601
    .line 1602
    iget-boolean v0, v8, Lyo1/aj1;->V:Z

    .line 1603
    .line 1604
    move/from16 v80, v0

    .line 1605
    .line 1606
    if-eqz v2, :cond_6b

    .line 1607
    .line 1608
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1609
    .line 1610
    if-eqz v0, :cond_6b

    .line 1611
    .line 1612
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1613
    .line 1614
    iget-object v0, v0, Lyo1/rh2;->a:Ljava/lang/String;

    .line 1615
    .line 1616
    goto :goto_5c

    .line 1617
    :cond_6b
    const/4 v0, 0x0

    .line 1618
    :goto_5c
    if-nez v0, :cond_6c

    .line 1619
    .line 1620
    move-object/from16 v26, v85

    .line 1621
    .line 1622
    goto :goto_5d

    .line 1623
    :cond_6c
    move-object/from16 v26, v0

    .line 1624
    .line 1625
    :goto_5d
    if-eqz v2, :cond_6d

    .line 1626
    .line 1627
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1628
    .line 1629
    if-eqz v0, :cond_6d

    .line 1630
    .line 1631
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1632
    .line 1633
    iget-object v0, v0, Lyo1/rh2;->b:Ljava/lang/String;

    .line 1634
    .line 1635
    goto :goto_5e

    .line 1636
    :cond_6d
    const/4 v0, 0x0

    .line 1637
    :goto_5e
    if-nez v0, :cond_6e

    .line 1638
    .line 1639
    move-object/from16 v27, v85

    .line 1640
    .line 1641
    goto :goto_5f

    .line 1642
    :cond_6e
    move-object/from16 v27, v0

    .line 1643
    .line 1644
    :goto_5f
    if-eqz v2, :cond_6f

    .line 1645
    .line 1646
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1647
    .line 1648
    if-eqz v0, :cond_6f

    .line 1649
    .line 1650
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1651
    .line 1652
    iget-object v0, v0, Lyo1/rh2;->c:Ljava/lang/String;

    .line 1653
    .line 1654
    goto :goto_60

    .line 1655
    :cond_6f
    const/4 v0, 0x0

    .line 1656
    :goto_60
    if-nez v0, :cond_70

    .line 1657
    .line 1658
    move-object/from16 v28, v85

    .line 1659
    .line 1660
    goto :goto_61

    .line 1661
    :cond_70
    move-object/from16 v28, v0

    .line 1662
    .line 1663
    :goto_61
    if-eqz v2, :cond_72

    .line 1664
    .line 1665
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1666
    .line 1667
    if-eqz v0, :cond_72

    .line 1668
    .line 1669
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1670
    .line 1671
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toSubredditDetail(Lyo1/rh2;)Lcom/reddit/domain/model/SubredditDetail;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-nez v0, :cond_71

    .line 1676
    .line 1677
    goto :goto_63

    .line 1678
    :cond_71
    :goto_62
    move-object/from16 v29, v0

    .line 1679
    .line 1680
    goto :goto_64

    .line 1681
    :cond_72
    :goto_63
    iget-object v0, v8, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 1682
    .line 1683
    if-eqz v0, :cond_73

    .line 1684
    .line 1685
    iget-object v0, v0, Lyo1/uh1;->b:Lyo1/pi1;

    .line 1686
    .line 1687
    iget-object v0, v0, Lyo1/pi1;->b:Lyo1/su1;

    .line 1688
    .line 1689
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toSubredditDetail(Lyo1/su1;)Lcom/reddit/domain/model/SubredditDetail;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    goto :goto_62

    .line 1694
    :cond_73
    iget-object v0, v8, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 1695
    .line 1696
    if-eqz v0, :cond_74

    .line 1697
    .line 1698
    iget-object v0, v0, Lyo1/sh1;->b:Lyo1/oi1;

    .line 1699
    .line 1700
    iget-object v0, v0, Lyo1/oi1;->b:Lyo1/su1;

    .line 1701
    .line 1702
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toSubredditDetail(Lyo1/su1;)Lcom/reddit/domain/model/SubredditDetail;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    goto :goto_62

    .line 1707
    :cond_74
    const/16 v29, 0x0

    .line 1708
    .line 1709
    :goto_64
    if-eqz v2, :cond_76

    .line 1710
    .line 1711
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1712
    .line 1713
    if-eqz v0, :cond_76

    .line 1714
    .line 1715
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1716
    .line 1717
    iget-boolean v0, v0, Lyo1/rh2;->h:Z

    .line 1718
    .line 1719
    move-object/from16 v23, v4

    .line 1720
    .line 1721
    const/4 v4, 0x1

    .line 1722
    if-ne v0, v4, :cond_75

    .line 1723
    .line 1724
    move/from16 v30, v4

    .line 1725
    .line 1726
    goto :goto_66

    .line 1727
    :cond_75
    :goto_65
    const/16 v30, 0x0

    .line 1728
    .line 1729
    goto :goto_66

    .line 1730
    :cond_76
    move-object/from16 v23, v4

    .line 1731
    .line 1732
    const/4 v4, 0x1

    .line 1733
    goto :goto_65

    .line 1734
    :goto_66
    if-eqz v2, :cond_77

    .line 1735
    .line 1736
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1737
    .line 1738
    if-eqz v0, :cond_77

    .line 1739
    .line 1740
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1741
    .line 1742
    iget-boolean v0, v0, Lyo1/rh2;->d:Z

    .line 1743
    .line 1744
    if-ne v0, v4, :cond_77

    .line 1745
    .line 1746
    move/from16 v31, v4

    .line 1747
    .line 1748
    goto :goto_67

    .line 1749
    :cond_77
    const/16 v31, 0x0

    .line 1750
    .line 1751
    :goto_67
    if-eqz v2, :cond_78

    .line 1752
    .line 1753
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1754
    .line 1755
    if-eqz v0, :cond_78

    .line 1756
    .line 1757
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1758
    .line 1759
    iget-boolean v0, v0, Lyo1/rh2;->i:Z

    .line 1760
    .line 1761
    if-ne v0, v4, :cond_78

    .line 1762
    .line 1763
    const/16 v32, 0x1

    .line 1764
    .line 1765
    goto :goto_68

    .line 1766
    :cond_78
    const/16 v32, 0x0

    .line 1767
    .line 1768
    :goto_68
    if-eqz v2, :cond_7a

    .line 1769
    .line 1770
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1771
    .line 1772
    if-eqz v0, :cond_7a

    .line 1773
    .line 1774
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1775
    .line 1776
    iget-object v0, v0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 1777
    .line 1778
    if-eqz v0, :cond_7a

    .line 1779
    .line 1780
    iget-object v0, v0, Lyo1/ph2;->a:Ljava/lang/String;

    .line 1781
    .line 1782
    if-nez v0, :cond_79

    .line 1783
    .line 1784
    goto :goto_6a

    .line 1785
    :cond_79
    :goto_69
    move-object/from16 v33, v0

    .line 1786
    .line 1787
    goto :goto_6c

    .line 1788
    :cond_7a
    :goto_6a
    if-eqz v2, :cond_7b

    .line 1789
    .line 1790
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1791
    .line 1792
    if-eqz v0, :cond_7b

    .line 1793
    .line 1794
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1795
    .line 1796
    iget-object v0, v0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 1797
    .line 1798
    if-eqz v0, :cond_7b

    .line 1799
    .line 1800
    iget-object v0, v0, Lyo1/ph2;->b:Lyo1/nh2;

    .line 1801
    .line 1802
    if-eqz v0, :cond_7b

    .line 1803
    .line 1804
    iget-object v0, v0, Lyo1/nh2;->a:Ljava/lang/String;

    .line 1805
    .line 1806
    goto :goto_6b

    .line 1807
    :cond_7b
    const/4 v0, 0x0

    .line 1808
    :goto_6b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    goto :goto_69

    .line 1813
    :goto_6c
    if-eqz v2, :cond_7c

    .line 1814
    .line 1815
    iget-object v0, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 1816
    .line 1817
    if-eqz v0, :cond_7c

    .line 1818
    .line 1819
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 1820
    .line 1821
    iget-object v0, v0, Lyo1/rh2;->c:Ljava/lang/String;

    .line 1822
    .line 1823
    goto :goto_6d

    .line 1824
    :cond_7c
    const/4 v0, 0x0

    .line 1825
    :goto_6d
    if-nez v0, :cond_7d

    .line 1826
    .line 1827
    move-object/from16 v34, v85

    .line 1828
    .line 1829
    goto :goto_6e

    .line 1830
    :cond_7d
    move-object/from16 v34, v0

    .line 1831
    .line 1832
    :goto_6e
    iget-object v0, v8, Lyo1/aj1;->F:Lyo1/bh1;

    .line 1833
    .line 1834
    if-eqz v0, :cond_7e

    .line 1835
    .line 1836
    iget-object v2, v0, Lyo1/bh1;->b:Lyo1/i9;

    .line 1837
    .line 1838
    iget-object v2, v2, Lyo1/i9;->b:Ljava/lang/String;

    .line 1839
    .line 1840
    move-object/from16 v37, v2

    .line 1841
    .line 1842
    :goto_6f
    const/4 v4, 0x0

    .line 1843
    goto :goto_70

    .line 1844
    :cond_7e
    const/16 v37, 0x0

    .line 1845
    .line 1846
    goto :goto_6f

    .line 1847
    :goto_70
    if-eqz v0, :cond_7f

    .line 1848
    .line 1849
    iget-object v2, v0, Lyo1/bh1;->b:Lyo1/i9;

    .line 1850
    .line 1851
    iget-object v2, v2, Lyo1/i9;->c:Lyo1/e9;

    .line 1852
    .line 1853
    if-eqz v2, :cond_7f

    .line 1854
    .line 1855
    iget-object v2, v2, Lyo1/e9;->h:Lyo1/g9;

    .line 1856
    .line 1857
    if-eqz v2, :cond_7f

    .line 1858
    .line 1859
    iget-boolean v2, v2, Lyo1/g9;->a:Z

    .line 1860
    .line 1861
    const/4 v4, 0x1

    .line 1862
    if-ne v2, v4, :cond_7f

    .line 1863
    .line 1864
    const/4 v2, 0x1

    .line 1865
    goto :goto_71

    .line 1866
    :cond_7f
    const/4 v2, 0x0

    .line 1867
    :goto_71
    if-eqz v0, :cond_80

    .line 1868
    .line 1869
    iget-object v0, v0, Lyo1/bh1;->b:Lyo1/i9;

    .line 1870
    .line 1871
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorSnoovatarUrl(Lyo1/i9;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    move-object/from16 v39, v0

    .line 1876
    .line 1877
    goto :goto_72

    .line 1878
    :cond_80
    const/16 v39, 0x0

    .line 1879
    .line 1880
    :goto_72
    iget-object v0, v8, Lyo1/aj1;->F:Lyo1/bh1;

    .line 1881
    .line 1882
    if-eqz v0, :cond_81

    .line 1883
    .line 1884
    iget-object v0, v0, Lyo1/bh1;->b:Lyo1/i9;

    .line 1885
    .line 1886
    iget-object v0, v0, Lyo1/i9;->c:Lyo1/e9;

    .line 1887
    .line 1888
    if-eqz v0, :cond_81

    .line 1889
    .line 1890
    iget-object v0, v0, Lyo1/e9;->f:Lyo1/b9;

    .line 1891
    .line 1892
    if-eqz v0, :cond_81

    .line 1893
    .line 1894
    iget-object v0, v0, Lyo1/b9;->c:Lyo1/ts0;

    .line 1895
    .line 1896
    if-eqz v0, :cond_81

    .line 1897
    .line 1898
    iget-object v0, v0, Lyo1/ts0;->a:Ljava/lang/String;

    .line 1899
    .line 1900
    move-object/from16 v40, v0

    .line 1901
    .line 1902
    goto :goto_73

    .line 1903
    :cond_81
    const/16 v40, 0x0

    .line 1904
    .line 1905
    :goto_73
    if-eqz v41, :cond_82

    .line 1906
    .line 1907
    invoke-static/range {v41 .. v41}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    :goto_74
    move-object/from16 v42, v0

    .line 1912
    .line 1913
    goto :goto_75

    .line 1914
    :cond_82
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1915
    .line 1916
    goto :goto_74

    .line 1917
    :goto_75
    iget-object v0, v8, Lyo1/aj1;->H:Lyo1/wi1;

    .line 1918
    .line 1919
    if-eqz v0, :cond_83

    .line 1920
    .line 1921
    iget-object v0, v0, Lyo1/wi1;->b:Lyo1/ts0;

    .line 1922
    .line 1923
    iget-object v0, v0, Lyo1/ts0;->a:Ljava/lang/String;

    .line 1924
    .line 1925
    goto :goto_76

    .line 1926
    :cond_83
    const/4 v0, 0x0

    .line 1927
    :goto_76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v43

    .line 1931
    iget-object v0, v8, Lyo1/aj1;->I:Lyo1/qh1;

    .line 1932
    .line 1933
    if-eqz v0, :cond_84

    .line 1934
    .line 1935
    iget-object v0, v0, Lyo1/qh1;->b:Lyo1/js0;

    .line 1936
    .line 1937
    move-object/from16 v4, p2

    .line 1938
    .line 1939
    check-cast v4, Lbx/a;

    .line 1940
    .line 1941
    invoke-virtual {v4}, Lbx/a;->d()I

    .line 1942
    .line 1943
    .line 1944
    move-result v45

    .line 1945
    const/16 v48, 0x6

    .line 1946
    .line 1947
    const/16 v49, 0x0

    .line 1948
    .line 1949
    const/16 v46, 0x0

    .line 1950
    .line 1951
    const/16 v47, 0x0

    .line 1952
    .line 1953
    move-object/from16 v44, v0

    .line 1954
    .line 1955
    invoke-static/range {v44 .. v49}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toPreview$default(Lyo1/js0;IZZILjava/lang/Object;)Lcom/reddit/domain/model/Preview;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    move-object/from16 v44, v0

    .line 1960
    .line 1961
    goto :goto_77

    .line 1962
    :cond_84
    const/16 v44, 0x0

    .line 1963
    .line 1964
    :goto_77
    iget-object v0, v8, Lyo1/aj1;->P:Lyo1/mh1;

    .line 1965
    .line 1966
    if-eqz v0, :cond_85

    .line 1967
    .line 1968
    invoke-static {v0}, Lye/r;->U(Lyo1/mh1;)Lcom/reddit/domain/model/PostGallery;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    move-object/from16 v45, v0

    .line 1973
    .line 1974
    goto :goto_78

    .line 1975
    :cond_85
    const/16 v45, 0x0

    .line 1976
    .line 1977
    :goto_78
    iget-object v0, v8, Lyo1/aj1;->g:Lyo1/ih1;

    .line 1978
    .line 1979
    if-eqz v0, :cond_86

    .line 1980
    .line 1981
    iget-object v0, v0, Lyo1/ih1;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    if-eqz v0, :cond_86

    .line 1984
    .line 1985
    new-instance v4, Lcom/reddit/domain/model/RichTextResponse;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-direct {v4, v0}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    move-object/from16 v46, v4

    .line 1995
    .line 1996
    goto :goto_79

    .line 1997
    :cond_86
    const/16 v46, 0x0

    .line 1998
    .line 1999
    :goto_79
    iget-object v0, v8, Lyo1/aj1;->g:Lyo1/ih1;

    .line 2000
    .line 2001
    if-eqz v0, :cond_87

    .line 2002
    .line 2003
    iget-object v0, v0, Lyo1/ih1;->a:Ljava/lang/String;

    .line 2004
    .line 2005
    goto :goto_7a

    .line 2006
    :cond_87
    const/4 v0, 0x0

    .line 2007
    :goto_7a
    if-nez v0, :cond_88

    .line 2008
    .line 2009
    move-object/from16 v47, v85

    .line 2010
    .line 2011
    goto :goto_7b

    .line 2012
    :cond_88
    move-object/from16 v47, v0

    .line 2013
    .line 2014
    :goto_7b
    iget-object v0, v8, Lyo1/aj1;->I:Lyo1/qh1;

    .line 2015
    .line 2016
    if-eqz v0, :cond_89

    .line 2017
    .line 2018
    iget-object v0, v0, Lyo1/qh1;->b:Lyo1/js0;

    .line 2019
    .line 2020
    move/from16 p0, v2

    .line 2021
    .line 2022
    move-object/from16 p4, v5

    .line 2023
    .line 2024
    const/4 v2, 0x1

    .line 2025
    const/4 v4, 0x0

    .line 2026
    const/4 v5, 0x0

    .line 2027
    invoke-static {v0, v4, v2, v5}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toLinkMedia$default(Lyo1/js0;ZILjava/lang/Object;)Lcom/reddit/domain/model/LinkMedia;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    move-object/from16 v48, v0

    .line 2032
    .line 2033
    goto :goto_7c

    .line 2034
    :cond_89
    move/from16 p0, v2

    .line 2035
    .line 2036
    move-object/from16 p4, v5

    .line 2037
    .line 2038
    const/4 v4, 0x0

    .line 2039
    const/4 v5, 0x0

    .line 2040
    move-object/from16 v48, v5

    .line 2041
    .line 2042
    :goto_7c
    iget-object v0, v8, Lyo1/aj1;->g:Lyo1/ih1;

    .line 2043
    .line 2044
    if-eqz v0, :cond_8a

    .line 2045
    .line 2046
    iget-object v0, v0, Lyo1/ih1;->d:Ljava/util/List;

    .line 2047
    .line 2048
    if-eqz v0, :cond_8a

    .line 2049
    .line 2050
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toMediaData(Ljava/util/List;)Ljava/util/Map;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    move-object/from16 v49, v0

    .line 2055
    .line 2056
    goto :goto_7d

    .line 2057
    :cond_8a
    move-object/from16 v49, v5

    .line 2058
    .line 2059
    :goto_7d
    iget-object v0, v8, Lyo1/aj1;->h:Ljava/lang/String;

    .line 2060
    .line 2061
    if-nez v0, :cond_8b

    .line 2062
    .line 2063
    move-object/from16 v51, v85

    .line 2064
    .line 2065
    goto :goto_7e

    .line 2066
    :cond_8b
    move-object/from16 v51, v0

    .line 2067
    .line 2068
    :goto_7e
    iget-boolean v0, v8, Lyo1/aj1;->w:Z

    .line 2069
    .line 2070
    iget-object v2, v8, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 2071
    .line 2072
    if-eqz v2, :cond_8d

    .line 2073
    .line 2074
    iget-boolean v4, v2, Lyo1/sh1;->m:Z

    .line 2075
    .line 2076
    const/4 v5, 0x1

    .line 2077
    if-ne v4, v5, :cond_8c

    .line 2078
    .line 2079
    move/from16 v53, v5

    .line 2080
    .line 2081
    goto :goto_80

    .line 2082
    :cond_8c
    :goto_7f
    const/16 v53, 0x0

    .line 2083
    .line 2084
    goto :goto_80

    .line 2085
    :cond_8d
    const/4 v5, 0x1

    .line 2086
    goto :goto_7f

    .line 2087
    :goto_80
    if-eqz v2, :cond_8e

    .line 2088
    .line 2089
    iget-boolean v4, v2, Lyo1/sh1;->g:Z

    .line 2090
    .line 2091
    if-ne v4, v5, :cond_8e

    .line 2092
    .line 2093
    move/from16 v54, v5

    .line 2094
    .line 2095
    goto :goto_81

    .line 2096
    :cond_8e
    const/16 v54, 0x0

    .line 2097
    .line 2098
    :goto_81
    if-eqz v2, :cond_8f

    .line 2099
    .line 2100
    iget-boolean v2, v2, Lyo1/sh1;->r:Z

    .line 2101
    .line 2102
    if-ne v2, v5, :cond_8f

    .line 2103
    .line 2104
    move/from16 v69, v5

    .line 2105
    .line 2106
    goto :goto_82

    .line 2107
    :cond_8f
    const/16 v69, 0x0

    .line 2108
    .line 2109
    :goto_82
    if-eqz v11, :cond_90

    .line 2110
    .line 2111
    iget-object v2, v11, Lyo1/sh1;->f:Ljava/lang/String;

    .line 2112
    .line 2113
    move-object/from16 v62, v2

    .line 2114
    .line 2115
    goto :goto_83

    .line 2116
    :cond_90
    const/16 v62, 0x0

    .line 2117
    .line 2118
    :goto_83
    if-eqz v11, :cond_91

    .line 2119
    .line 2120
    iget-object v2, v11, Lyo1/sh1;->d:Ljava/lang/String;

    .line 2121
    .line 2122
    goto :goto_84

    .line 2123
    :cond_91
    const/4 v2, 0x0

    .line 2124
    :goto_84
    if-nez v2, :cond_92

    .line 2125
    .line 2126
    move-object/from16 v57, v85

    .line 2127
    .line 2128
    goto :goto_85

    .line 2129
    :cond_92
    move-object/from16 v57, v2

    .line 2130
    .line 2131
    :goto_85
    if-eqz v11, :cond_93

    .line 2132
    .line 2133
    iget-object v2, v11, Lyo1/sh1;->e:Ljava/lang/String;

    .line 2134
    .line 2135
    goto :goto_86

    .line 2136
    :cond_93
    const/4 v2, 0x0

    .line 2137
    :goto_86
    if-nez v2, :cond_94

    .line 2138
    .line 2139
    move-object/from16 v58, v85

    .line 2140
    .line 2141
    goto :goto_87

    .line 2142
    :cond_94
    move-object/from16 v58, v2

    .line 2143
    .line 2144
    :goto_87
    if-eqz v11, :cond_95

    .line 2145
    .line 2146
    iget-object v2, v11, Lyo1/sh1;->i:Ljava/lang/String;

    .line 2147
    .line 2148
    move-object/from16 v55, v2

    .line 2149
    .line 2150
    goto :goto_88

    .line 2151
    :cond_95
    const/16 v55, 0x0

    .line 2152
    .line 2153
    :goto_88
    if-eqz v11, :cond_96

    .line 2154
    .line 2155
    iget-object v2, v11, Lyo1/sh1;->u:Ljava/lang/String;

    .line 2156
    .line 2157
    move-object/from16 v56, v2

    .line 2158
    .line 2159
    goto :goto_89

    .line 2160
    :cond_96
    const/16 v56, 0x0

    .line 2161
    .line 2162
    :goto_89
    invoke-static {v12, v10, v11}, Lcom/reddit/screen/snoovatar/share/b;->u(Lyo1/xh1;Lyo1/uh1;Lyo1/sh1;)Lcom/reddit/domain/model/OutboundLink;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v68

    .line 2166
    if-eqz v11, :cond_97

    .line 2167
    .line 2168
    iget-object v2, v11, Lyo1/sh1;->o:Lcom/reddit/type/PromoLayout;

    .line 2169
    .line 2170
    if-eqz v2, :cond_97

    .line 2171
    .line 2172
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toPromoLayout(Lcom/reddit/type/PromoLayout;)Lcom/reddit/ads/domain/PromoLayoutType;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    move-object/from16 v60, v2

    .line 2177
    .line 2178
    goto :goto_8a

    .line 2179
    :cond_97
    const/16 v60, 0x0

    .line 2180
    .line 2181
    :goto_8a
    if-eqz v11, :cond_98

    .line 2182
    .line 2183
    iget-object v2, v11, Lyo1/sh1;->p:Lyo1/yg1;

    .line 2184
    .line 2185
    if-eqz v2, :cond_98

    .line 2186
    .line 2187
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toAppStoreData(Lyo1/yg1;)Lcom/reddit/ads/link/models/AppStoreData;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    move-object/from16 v63, v2

    .line 2192
    .line 2193
    goto :goto_8b

    .line 2194
    :cond_98
    const/16 v63, 0x0

    .line 2195
    .line 2196
    :goto_8b
    if-eqz v11, :cond_99

    .line 2197
    .line 2198
    iget-object v2, v11, Lyo1/sh1;->k:Ljava/lang/String;

    .line 2199
    .line 2200
    move-object/from16 v67, v2

    .line 2201
    .line 2202
    goto :goto_8c

    .line 2203
    :cond_99
    const/16 v67, 0x0

    .line 2204
    .line 2205
    :goto_8c
    if-eqz v11, :cond_9a

    .line 2206
    .line 2207
    iget-object v2, v11, Lyo1/sh1;->A:Lyo1/q1;

    .line 2208
    .line 2209
    iget-object v2, v2, Lyo1/q1;->a:Lyo1/p1;

    .line 2210
    .line 2211
    goto :goto_8d

    .line 2212
    :cond_9a
    const/4 v2, 0x0

    .line 2213
    :goto_8d
    iget-object v4, v8, Lyo1/aj1;->b:Ljava/lang/String;

    .line 2214
    .line 2215
    if-eqz v11, :cond_9b

    .line 2216
    .line 2217
    iget-object v10, v11, Lyo1/sh1;->B:Lyo1/l0;

    .line 2218
    .line 2219
    iget-object v10, v10, Lyo1/l0;->a:Lyo1/k0;

    .line 2220
    .line 2221
    if-eqz v10, :cond_9b

    .line 2222
    .line 2223
    iget-object v10, v10, Lyo1/k0;->a:Ljava/lang/String;

    .line 2224
    .line 2225
    goto :goto_8e

    .line 2226
    :cond_9b
    const/4 v10, 0x0

    .line 2227
    :goto_8e
    invoke-interface {v3, v2, v4, v10}, Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;->toDomainModel(Lyo1/p1;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v59

    .line 2231
    if-eqz v11, :cond_9c

    .line 2232
    .line 2233
    iget-object v2, v11, Lyo1/sh1;->j:Ljava/util/ArrayList;

    .line 2234
    .line 2235
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdEvents(Ljava/util/List;)Ljava/util/List;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    move-object/from16 v64, v2

    .line 2240
    .line 2241
    goto :goto_8f

    .line 2242
    :cond_9c
    const/16 v64, 0x0

    .line 2243
    .line 2244
    :goto_8f
    if-eqz v11, :cond_9d

    .line 2245
    .line 2246
    iget-object v2, v11, Lyo1/sh1;->l:Ljava/util/List;

    .line 2247
    .line 2248
    move-object/from16 v71, v2

    .line 2249
    .line 2250
    goto :goto_90

    .line 2251
    :cond_9d
    const/16 v71, 0x0

    .line 2252
    .line 2253
    :goto_90
    iget-object v2, v8, Lyo1/aj1;->O:Lyo1/ii1;

    .line 2254
    .line 2255
    if-eqz v2, :cond_a1

    .line 2256
    .line 2257
    iget-object v2, v2, Lyo1/ii1;->f:Ljava/util/List;

    .line 2258
    .line 2259
    if-eqz v2, :cond_a1

    .line 2260
    .line 2261
    new-instance v3, Ljava/util/ArrayList;

    .line 2262
    .line 2263
    const/16 v4, 0xa

    .line 2264
    .line 2265
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    if-eqz v4, :cond_a0

    .line 2281
    .line 2282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    check-cast v4, Lyo1/hh1;

    .line 2287
    .line 2288
    new-instance v10, Lcom/reddit/domain/model/Collaborator;

    .line 2289
    .line 2290
    iget-object v4, v4, Lyo1/hh1;->a:Lyo1/ri1;

    .line 2291
    .line 2292
    iget-object v5, v4, Lyo1/ri1;->a:Ljava/lang/String;

    .line 2293
    .line 2294
    move/from16 v52, v0

    .line 2295
    .line 2296
    iget-object v0, v4, Lyo1/ri1;->b:Ljava/lang/String;

    .line 2297
    .line 2298
    iget-object v4, v4, Lyo1/ri1;->c:Lyo1/ti1;

    .line 2299
    .line 2300
    if-eqz v4, :cond_9e

    .line 2301
    .line 2302
    iget-object v4, v4, Lyo1/ti1;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    goto :goto_92

    .line 2305
    :cond_9e
    const/4 v4, 0x0

    .line 2306
    :goto_92
    if-nez v4, :cond_9f

    .line 2307
    .line 2308
    move-object/from16 v4, v85

    .line 2309
    .line 2310
    :cond_9f
    invoke-direct {v10, v5, v0, v4}, Lcom/reddit/domain/model/Collaborator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move/from16 v0, v52

    .line 2317
    .line 2318
    const/4 v5, 0x1

    .line 2319
    goto :goto_91

    .line 2320
    :cond_a0
    move/from16 v52, v0

    .line 2321
    .line 2322
    :goto_93
    move-object/from16 v72, v3

    .line 2323
    .line 2324
    goto :goto_94

    .line 2325
    :cond_a1
    move/from16 v52, v0

    .line 2326
    .line 2327
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2328
    .line 2329
    goto :goto_93

    .line 2330
    :goto_94
    iget-object v0, v8, Lyo1/aj1;->O:Lyo1/ii1;

    .line 2331
    .line 2332
    if-eqz v0, :cond_a2

    .line 2333
    .line 2334
    iget-object v0, v0, Lyo1/ii1;->c:Lcom/reddit/type/PostEventType;

    .line 2335
    .line 2336
    goto :goto_95

    .line 2337
    :cond_a2
    const/4 v0, 0x0

    .line 2338
    :goto_95
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/PostEventType;)Lcom/reddit/domain/model/EventType;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v77

    .line 2342
    iget-object v0, v8, Lyo1/aj1;->O:Lyo1/ii1;

    .line 2343
    .line 2344
    if-eqz v0, :cond_a3

    .line 2345
    .line 2346
    iget-boolean v2, v0, Lyo1/ii1;->d:Z

    .line 2347
    .line 2348
    move/from16 v74, v2

    .line 2349
    .line 2350
    goto :goto_96

    .line 2351
    :cond_a3
    const/16 v74, 0x0

    .line 2352
    .line 2353
    :goto_96
    if-eqz v0, :cond_a4

    .line 2354
    .line 2355
    iget-object v0, v0, Lyo1/ii1;->a:Ljava/time/Instant;

    .line 2356
    .line 2357
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v2

    .line 2361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    move-object/from16 v75, v0

    .line 2366
    .line 2367
    goto :goto_97

    .line 2368
    :cond_a4
    const/16 v75, 0x0

    .line 2369
    .line 2370
    :goto_97
    iget-object v0, v8, Lyo1/aj1;->O:Lyo1/ii1;

    .line 2371
    .line 2372
    if-eqz v0, :cond_a5

    .line 2373
    .line 2374
    iget-object v0, v0, Lyo1/ii1;->b:Ljava/time/Instant;

    .line 2375
    .line 2376
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v2

    .line 2380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    move-object/from16 v76, v0

    .line 2385
    .line 2386
    goto :goto_98

    .line 2387
    :cond_a5
    const/16 v76, 0x0

    .line 2388
    .line 2389
    :goto_98
    iget-object v0, v8, Lyo1/aj1;->O:Lyo1/ii1;

    .line 2390
    .line 2391
    if-eqz v0, :cond_a6

    .line 2392
    .line 2393
    iget-object v0, v0, Lyo1/ii1;->e:Ljava/lang/Integer;

    .line 2394
    .line 2395
    move-object/from16 v73, v0

    .line 2396
    .line 2397
    goto :goto_99

    .line 2398
    :cond_a6
    const/16 v73, 0x0

    .line 2399
    .line 2400
    :goto_99
    iget-object v0, v8, Lyo1/aj1;->a:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v78

    .line 2406
    if-eqz v12, :cond_a7

    .line 2407
    .line 2408
    iget-object v0, v12, Lyo1/xh1;->b:Lyo1/kh1;

    .line 2409
    .line 2410
    goto :goto_9a

    .line 2411
    :cond_a7
    const/4 v0, 0x0

    .line 2412
    :goto_9a
    if-eqz v0, :cond_a8

    .line 2413
    .line 2414
    const/16 v79, 0x1

    .line 2415
    .line 2416
    goto :goto_9b

    .line 2417
    :cond_a8
    const/16 v79, 0x0

    .line 2418
    .line 2419
    :goto_9b
    if-eqz v11, :cond_a9

    .line 2420
    .line 2421
    iget-object v0, v11, Lyo1/sh1;->v:Lyo1/vg1;

    .line 2422
    .line 2423
    if-eqz v0, :cond_a9

    .line 2424
    .line 2425
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdUrl(Lyo1/vg1;)Lcom/reddit/domain/model/AdUrl;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    move-object/from16 v65, v0

    .line 2430
    .line 2431
    goto :goto_9c

    .line 2432
    :cond_a9
    const/16 v65, 0x0

    .line 2433
    .line 2434
    :goto_9c
    if-eqz v11, :cond_aa

    .line 2435
    .line 2436
    iget-object v0, v11, Lyo1/sh1;->w:Lyo1/ei1;

    .line 2437
    .line 2438
    if-eqz v0, :cond_aa

    .line 2439
    .line 2440
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainOverlayModel(Lyo1/ei1;)Lcom/reddit/domain/model/OverlayData;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    move-object/from16 v66, v0

    .line 2445
    .line 2446
    goto :goto_9d

    .line 2447
    :cond_aa
    const/16 v66, 0x0

    .line 2448
    .line 2449
    :goto_9d
    new-instance v8, Lfa3/g;

    .line 2450
    .line 2451
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v38

    .line 2455
    const/16 v50, 0x0

    .line 2456
    .line 2457
    const/16 v21, 0x1

    .line 2458
    .line 2459
    move-object v10, v9

    .line 2460
    move/from16 v18, v7

    .line 2461
    .line 2462
    move-wide v11, v13

    .line 2463
    move-object v14, v15

    .line 2464
    move/from16 v15, v17

    .line 2465
    .line 2466
    move-object/from16 v4, v88

    .line 2467
    .line 2468
    move-object/from16 v13, p4

    .line 2469
    .line 2470
    move/from16 v17, v6

    .line 2471
    .line 2472
    invoke-direct/range {v8 .. v84}, Lfa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIIZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditDetail;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lfa3/g;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/util/Map;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Ljava/lang/String;Lcom/reddit/domain/model/OutboundLink;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZZZLzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    move/from16 v0, v80

    .line 2476
    .line 2477
    invoke-virtual {v4, v9, v0}, Lnc/j;->o(Ljava/lang/String;Z)V

    .line 2478
    .line 2479
    .line 2480
    return-object v8
.end method
