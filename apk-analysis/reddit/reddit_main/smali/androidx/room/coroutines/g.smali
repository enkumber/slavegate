.class public final Landroidx/room/coroutines/g;
.super Landroidx/collection/c0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/coroutines/g;->a:I

    .line 2
    iput-object p1, p0, Landroidx/room/coroutines/g;->b:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/c0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmd/f1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/coroutines/g;->a:I

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/g;->b:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/c0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/coroutines/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/coroutines/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmd/f1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmd/r3;->k1()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmd/n3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lmd/n;->p2(Ljava/lang/String;)Lgk/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lmd/l1;

    .line 39
    .line 40
    iget-object v1, v1, Lmd/l1;->f:Lmd/v0;

    .line 41
    .line 42
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 46
    .line 47
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lmd/f1;->s1(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lmd/f1;->r1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lmd/f1;->w:Landroidx/room/coroutines/g;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/collection/c0;->snapshot()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 74
    .line 75
    :goto_0
    return-object p0

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "key"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Landroidx/room/coroutines/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroidx/room/coroutines/h;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/room/coroutines/h;->a:Lq7/a;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/c0;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Lq7/c;

    .line 13
    .line 14
    check-cast p4, Lq7/c;

    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oldValue"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/c0;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
