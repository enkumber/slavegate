.class public Landroidx/compose/foundation/text/input/internal/selection/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/d;
.implements Lcom/reddit/fullbleedplayer/k;
.implements Landroidx/lifecycle/h0;
.implements Ll9/a;
.implements Lbq2/b;


# static fields
.field public static d:Landroidx/compose/foundation/text/input/internal/selection/s;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lab/f;

    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lab/f;-><init>(I)V

    .line 22
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldq1/e1;Z)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    return-void
.end method

.method public constructor <init>(Lhx/d;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    const-string v0, "changedKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 27
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/o;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    return-void
.end method

.method public constructor <init>(Ll9/a;Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    const-string v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 38
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    return-void
.end method

.method public constructor <init>(Lnc/e;Lcom/reddit/webembed/browser/m;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr03/a;Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    const-string v0, "floatingCtaSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    return-void
.end method

.method public constructor <init>(Ly2/e;Z)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    .line 28
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 31
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    return-void
.end method

.method public static E(Landroid/content/Intent;)Lbg/e0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lio3/p;->o([BLandroid/os/Parcelable$Creator;)Lsc/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbg/e0;->O(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lbg/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcg/o;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p0}, Ln4/b;->a(Landroid/content/Context;)Ln4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcg/o;

    .line 21
    .line 22
    iget-object v2, p0, Ln4/b;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, p0, Ln4/b;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    sub-int/2addr v4, v5

    .line 45
    :goto_0
    if-ltz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ln4/a;

    .line 52
    .line 53
    iput-boolean v5, v6, Ln4/a;->d:Z

    .line 54
    .line 55
    move v7, v1

    .line 56
    :goto_1
    iget-object v8, v6, Ln4/a;->a:Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    iget-object v8, v6, Ln4/a;->a:Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Ln4/b;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sub-int/2addr v10, v5

    .line 85
    :goto_2
    if-ltz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ln4/a;

    .line 92
    .line 93
    iget-object v12, v11, Ln4/a;->b:Lcg/o;

    .line 94
    .line 95
    if-ne v12, v0, :cond_1

    .line 96
    .line 97
    iput-boolean v5, v11, Ln4/a;->d:Z

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-gtz v9, :cond_3

    .line 110
    .line 111
    iget-object v9, p0, Ln4/b;->c:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_6
    :goto_4
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public static y(Lac/c;I)Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-array v1, p1, [I

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-lt v4, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v1, "deltaScale"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lac/c;->g(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v3

    .line 29
    add-int/lit16 v1, v1, 0x100

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x100

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_1
    iput-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [I

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_2
    aput v3, v5, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/preferences/a;->a:Lcom/reddit/preferences/a;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpb/r;

    .line 16
    .line 17
    new-instance v0, Lmb/a;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p1, v2, v3}, Lmb/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lmb/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lm6/l;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lm6/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lpb/r;->a(Lmb/a;Lmb/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    const-string p0, "logging failed."

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr03/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/reddit/postdetail/SectionKey;->POST_UNIT_FLOATING_CTA_SECTION:Lcom/reddit/postdetail/SectionKey;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/postdetail/SectionKey;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "ModDividerSection"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 6
    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Lcom/reddit/fullbleedplayer/f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/fullbleedplayer/data/events/s1;->b(Lcom/reddit/fullbleedplayer/data/events/s1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v2, p1, Lcom/reddit/fullbleedplayer/j;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lcom/reddit/fullbleedplayer/data/events/s1;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v2, p1, Lcom/reddit/fullbleedplayer/e;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 34
    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Lcom/reddit/fullbleedplayer/data/events/s1;->c(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->g:Lnc1/g;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->f:Lt43/a;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnc1/g;->a(Lt43/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of p0, p1, Lcom/reddit/fullbleedplayer/g;

    .line 50
    .line 51
    const-string v0, "commentsState"

    .line 52
    .line 53
    const-string v2, "it"

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v1, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/reddit/fullbleedplayer/ui/k;->a:Lcom/reddit/fullbleedplayer/ui/k;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 85
    .line 86
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of p0, p1, Lcom/reddit/fullbleedplayer/h;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    iget-object p0, v1, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 104
    .line 105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/reddit/fullbleedplayer/ui/l;->a:Lcom/reddit/fullbleedplayer/ui/l;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 125
    .line 126
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    instance-of p0, p1, Lcom/reddit/fullbleedplayer/i;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    iget-object p0, v1, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 138
    .line 139
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 144
    .line 145
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/reddit/fullbleedplayer/ui/m;->a:Lcom/reddit/fullbleedplayer/ui/m;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :cond_8
    :goto_0
    return-void

    .line 173
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/reddit/preferences/a;->a:Lcom/reddit/preferences/a;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public f()Landroidx/media3/common/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/n;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/media3/common/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/reddit/preferences/a;->a:Lcom/reddit/preferences/a;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x60ba2081

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v5, p2, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p2, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lr03/a;

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2, v0}, Lr03/a;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    new-instance v0, Lsr2/i;

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :pswitch_0
    const-string v0, "context"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p2, Landroidx/compose/runtime/r;

    .line 188
    .line 189
    const v0, 0x6ba907ab

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const/16 v0, 0x20

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move v0, v1

    .line 207
    :goto_5
    or-int/2addr v0, p3

    .line 208
    and-int/lit8 v2, v0, 0x11

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x1

    .line 212
    if-eq v2, v1, :cond_9

    .line 213
    .line 214
    move v1, v4

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move v1, v3

    .line 217
    :goto_6
    and-int/2addr v0, v4

    .line 218
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ldq1/e1;

    .line 227
    .line 228
    iget-boolean v1, v0, Ldq1/e1;->o:Z

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    iget-object v0, v0, Ldq1/e1;->n:Lo92/e;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    :cond_b
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 241
    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 249
    .line 250
    const/16 v2, 0x36

    .line 251
    .line 252
    invoke-static {v0, v1, p2, v2, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_e

    .line 264
    .line 265
    new-instance v0, Lsr2/i;

    .line 266
    .line 267
    const/4 v1, 0x7

    .line 268
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_e
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/a;

    .line 4
    .line 5
    const-string v1, "writer"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    instance-of p0, p1, Lp9/l;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lp9/l;

    .line 24
    .line 25
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp9/l;->d()Lp9/f;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, p2, p3}, Ll9/a;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp9/l;->i()Lp9/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp9/l;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lii1/b;->f0(Lp9/f;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lp9/f;->d()Lp9/f;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, p2, p3}, Ll9/a;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lp9/f;->i()Lp9/f;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/reddit/preferences/a;->a:Lcom/reddit/preferences/a;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "<this>"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lp9/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lp9/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lp9/e;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lp9/e;->c()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Lix/c;->y(Lp9/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lp9/h;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lp9/h;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "` json token"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {p1}, Lp9/e;->d()Lp9/e;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ll9/a;

    .line 92
    .line 93
    invoke-interface {p0, p1, p2}, Ll9/a;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1}, Lp9/e;->i()Lp9/e;

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public n(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly2/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/s;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Ly2/f;->a:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/s;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/reddit/webembed/browser/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f0:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g0:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(C)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/o;->a(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 12
    .line 13
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 18
    .line 19
    aput-char p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:I

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "FALL_THROUGH"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "ScalingList{scalingList="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", useDefaultScalingMatrixFlag="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, La0/c;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/webembed/browser/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 9
    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v2, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/json/internal/o;->a(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 27
    .line 28
    iget v2, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/16 v4, 0x22

    .line 33
    .line 34
    aput-char v4, v0, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    move v6, v3

    .line 46
    :goto_0
    if-ge v6, v2, :cond_5

    .line 47
    .line 48
    aget-char v7, v0, v6

    .line 49
    .line 50
    sget-object v8, Lkotlinx/serialization/json/internal/a0;->b:[B

    .line 51
    .line 52
    array-length v9, v8

    .line 53
    if-ge v7, v9, :cond_4

    .line 54
    .line 55
    aget-byte v7, v8, v7

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    sub-int v0, v6, v3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    const/4 v3, 0x1

    .line 66
    if-ge v0, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v6, v1}, Lkotlinx/serialization/json/internal/o;->a(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v8, Lkotlinx/serialization/json/internal/a0;->b:[B

    .line 76
    .line 77
    array-length v9, v8

    .line 78
    if-ge v7, v9, :cond_2

    .line 79
    .line 80
    aget-byte v8, v8, v7

    .line 81
    .line 82
    if-nez v8, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 85
    .line 86
    add-int/lit8 v8, v6, 0x1

    .line 87
    .line 88
    int-to-char v7, v7

    .line 89
    aput-char v7, v3, v6

    .line 90
    .line 91
    :goto_2
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    if-ne v8, v3, :cond_1

    .line 94
    .line 95
    sget-object v3, Lkotlinx/serialization/json/internal/a0;->a:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v3, v3, v7

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p0, v6, v7}, Lkotlinx/serialization/json/internal/o;->a(II)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v6

    .line 123
    iput v3, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 124
    .line 125
    move v6, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 128
    .line 129
    const/16 v7, 0x5c

    .line 130
    .line 131
    aput-char v7, v3, v6

    .line 132
    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 134
    .line 135
    int-to-char v8, v8

    .line 136
    aput-char v8, v3, v7

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    iput v6, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 144
    .line 145
    add-int/lit8 v8, v6, 0x1

    .line 146
    .line 147
    int-to-char v7, v7

    .line 148
    aput-char v7, v3, v6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p0, v6, v3}, Lkotlinx/serialization/json/internal/o;->a(II)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 158
    .line 159
    add-int/lit8 v0, v6, 0x1

    .line 160
    .line 161
    aput-char v4, p1, v6

    .line 162
    .line 163
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 170
    .line 171
    aput-char v4, v0, v2

    .line 172
    .line 173
    iput p1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 174
    .line 175
    return-void
.end method

.method public declared-synchronized z(Lja/u;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lja/u;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
