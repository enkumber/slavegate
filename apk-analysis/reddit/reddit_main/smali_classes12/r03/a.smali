.class public final Lr03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lokhttp3/Callback;
.implements Lbq2/b;
.implements Lpm3/d;
.implements Ls5/i;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr03/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr03/a;->a:I

    iput-object p2, p0, Lr03/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr03/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lam2/a;Lcom/reddit/webembed/util/s;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "appRateAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/n;Landroid/util/SparseArray;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lr03/a;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    iget-object p1, p1, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 50
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 51
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 54
    invoke-static {v1, v2}, Lcom/google/common/base/t;->l(II)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 56
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/a;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput-object v0, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lar/b;Lhx/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lr03/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Ltu2/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr03/a;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/reply/e;Lcom/reddit/reply/d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p0;Le13/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSyncEphemeralTemporaryStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq1/j0;Lvu3/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingCtaContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ln03/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recapNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lvu3/k;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedResponsesNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lr03/a;->a:I

    iput-object p1, p0, Lr03/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr03/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpc1/c;Lvc3/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "internalFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/b;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lr03/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p1, Lq4/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr03/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object p1, p1, Lq4/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq4/d0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr03/a;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Lq4/s;

    invoke-direct {p1}, Lq4/s;-><init>()V

    iput-object p1, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd1/g;Lcom/reddit/screens/profile/sociallinks/sheet/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr03/a;->a:I

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr03/a;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr03/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw52/a;Lvt3/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lr03/a;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "experiment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lr03/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/common/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/postdetail/SectionKey;->POST_UNIT_FLOATING_CTA_SECTION:Lcom/reddit/postdetail/SectionKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/postdetail/SectionKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ls5/o;J)Ls5/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ls5/o;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Ls5/o;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lr03/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq4/s;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lq4/s;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lq4/s;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Ls5/o;->D([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lq4/s;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lq4/s;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, Lx5/b;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lq4/s;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lq4/s;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lz6/w;->c(Lq4/s;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lq4/d0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lq4/d0;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Ls5/h;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Ls5/h;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Ls5/h;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Ls5/h;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v0, v2, Lq4/s;->b:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Ls5/h;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Ls5/h;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lq4/s;->b:I

    .line 143
    .line 144
    move v3, v1

    .line 145
    :cond_4
    iget v1, v2, Lq4/s;->c:I

    .line 146
    .line 147
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v14, 0xa

    .line 152
    .line 153
    if-ge v8, v14, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lq4/s;->M(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    const/16 v8, 0x9

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lq4/s;->N(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    and-int/lit8 v8, v8, 0x7

    .line 170
    .line 171
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ge v14, v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lq4/s;->M(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v2, v8}, Lq4/s;->N(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ge v8, v9, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lq4/s;->M(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v8, v2, Lq4/s;->a:[B

    .line 195
    .line 196
    iget v14, v2, Lq4/s;->b:I

    .line 197
    .line 198
    invoke-static {v8, v14}, Lx5/b;->a([BI)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/16 v14, 0x1bb

    .line 203
    .line 204
    if-ne v8, v14, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Lq4/s;->N(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lq4/s;->G()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-ge v14, v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lq4/s;->M(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v2, v8}, Lq4/s;->N(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-lt v8, v9, :cond_d

    .line 231
    .line 232
    iget-object v8, v2, Lq4/s;->a:[B

    .line 233
    .line 234
    iget v14, v2, Lq4/s;->b:I

    .line 235
    .line 236
    invoke-static {v8, v14}, Lx5/b;->a([BI)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eq v8, v13, :cond_d

    .line 241
    .line 242
    const/16 v14, 0x1b9

    .line 243
    .line 244
    if-ne v8, v14, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 248
    .line 249
    if-eq v8, v12, :cond_b

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    invoke-virtual {v2, v9}, Lq4/s;->N(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v14, 0x2

    .line 260
    if-ge v8, v14, :cond_c

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lq4/s;->M(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    invoke-virtual {v2}, Lq4/s;->G()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget v14, v2, Lq4/s;->c:I

    .line 271
    .line 272
    iget v15, v2, Lq4/s;->b:I

    .line 273
    .line 274
    add-int/2addr v15, v8

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v2, v8}, Lq4/s;->M(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    :goto_2
    iget v1, v2, Lq4/s;->b:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_e
    cmp-long v0, v10, v6

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    int-to-long v0, v1

    .line 292
    add-long v12, v4, v0

    .line 293
    .line 294
    new-instance v8, Ls5/h;

    .line 295
    .line 296
    const/4 v9, -0x2

    .line 297
    invoke-direct/range {v8 .. v13}, Ls5/h;-><init>(IJJ)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :cond_f
    sget-object v0, Ls5/h;->d:Ls5/h;

    .line 302
    .line 303
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq4/s;

    .line 4
    .line 5
    sget-object v0, Lq4/f0;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lq4/s;->K([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lw52/a;Ltm3/x;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw52/a;

    .line 14
    .line 15
    iget-object p2, p1, Lw52/a;->b:Lcom/reddit/session/v;

    .line 16
    .line 17
    check-cast p2, Lob3/b;

    .line 18
    .line 19
    iget-object p2, p2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/reddit/session/q;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/reddit/session/q;->isMod()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lvt3/b;

    .line 39
    .line 40
    iget-object p1, p1, Lw52/a;->c:Lw52/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lvt3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr03/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of p1, p1, Lz2/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V
    .locals 10

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "userType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhx/d;

    .line 14
    .line 15
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljq/o;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/AuthActivityKt;->B(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->s0:Lkl3/a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "accountActions"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "get(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/reddit/session/account/a;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "com.reddit.deep_link_after_login"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object p0, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 73
    .line 74
    if-ne p2, p0, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    :goto_1
    move v8, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const/16 v9, 0x1c

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v9}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr03/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    xor-int p0, v0, v1

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x691cd141

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    and-int/lit8 v1, p2, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lvu3/e;

    .line 60
    .line 61
    move v2, v3

    .line 62
    new-instance v3, Lol/b;

    .line 63
    .line 64
    iget-object v6, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ldq1/j0;

    .line 67
    .line 68
    iget-object v7, v6, Ldq1/j0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v6, Ldq1/j0;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    const-string v8, ""

    .line 75
    .line 76
    :cond_3
    iget-object v9, v6, Ldq1/j0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v6, Ldq1/j0;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v3, v7, v8, v9, v6}, Lol/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v6, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 p2, p2, 0xe

    .line 90
    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v4, v2

    .line 95
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/p;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p2, p1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/p;-><init>(Lbq2/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v4, p2

    .line 115
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x6

    .line 121
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lvu3/e;->g(Landroidx/compose/ui/s;Lol/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    new-instance v0, Lsr2/i;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw52/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr03/a;->e(Lw52/a;Ltm3/x;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lze/b;

    .line 4
    .line 5
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lze/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lze/b;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lretrofit2/g;

    .line 4
    .line 5
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lretrofit2/x;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lretrofit2/g;->l(Lretrofit2/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lretrofit2/t;->s(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lretrofit2/g;

    .line 4
    .line 5
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lretrofit2/x;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lretrofit2/x;->c(Lokhttp3/Response;)Lretrofit2/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, p0, p2}, Lretrofit2/g;->w(Lretrofit2/d;Lretrofit2/o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lretrofit2/t;->s(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lretrofit2/t;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, p0, p2}, Lretrofit2/g;->l(Lretrofit2/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p0}, Lretrofit2/t;->s(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/b;

    .line 4
    .line 5
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lrc/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lrc/h;->c:Lrc/h;

    .line 40
    .line 41
    sget-object v0, Lrc/d;->d:Lrc/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lr03/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Pair{"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :sswitch_2
    iget-object v0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lw1/d;

    .line 69
    .line 70
    const-string v1, "[ "

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    const/16 v2, 0x9

    .line 76
    .line 77
    if-ge v0, v2, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lw1/d;

    .line 86
    .line 87
    iget-object v2, v2, Lw1/d;->i:[F

    .line 88
    .line 89
    aget v2, v2, v0

    .line 90
    .line 91
    const-string v3, " "

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, La0/c;->l(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "] "

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/y0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lw1/d;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
