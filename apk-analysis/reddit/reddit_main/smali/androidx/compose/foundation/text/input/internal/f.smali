.class public final Landroidx/compose/foundation/text/input/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/a0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g0;Landroidx/media3/exoplayer/a0;Lq4/a0;IIII)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 8
    new-instance p2, Landroidx/media3/common/n0;

    invoke-direct {p2}, Landroidx/media3/common/n0;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Landroidx/media3/exoplayer/g0;->W:Landroid/os/Looper;

    .line 10
    new-instance v0, Li5/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, v0}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 11
    new-instance p2, Lq4/w;

    invoke-direct {p2, p0, p4}, Lq4/w;-><init>(Landroidx/compose/foundation/text/input/internal/f;I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 12
    new-instance p2, Lq4/x;

    invoke-direct {p2, p0, p5}, Lq4/x;-><init>(Landroidx/compose/foundation/text/input/internal/f;I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 13
    new-instance p2, Lq4/y;

    invoke-direct {p2, p0, p6}, Lq4/y;-><init>(Landroidx/compose/foundation/text/input/internal/f;I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 14
    new-instance p2, Lq4/z;

    invoke-direct {p2, p0, p7}, Lq4/z;-><init>(Landroidx/compose/foundation/text/input/internal/f;I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 15
    new-instance p2, Lq4/v;

    invoke-direct {p2, p0}, Lq4/v;-><init>(Landroidx/compose/foundation/text/input/internal/f;)V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 16
    iget-object p0, p1, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    invoke-virtual {p0, p2}, Lq4/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;I)V
    .locals 1

    packed-switch p6, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    move-object p4, p0

    .line 1
    new-instance p0, Lbc1/h;

    move-object p3, p4

    const/4 p4, 0x1

    const/16 p5, 0xd

    invoke-direct/range {p0 .. p5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x2

    const/16 p6, 0xd

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x5

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x4

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x3

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object p0, p4

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lbc1/h;

    const/4 p5, 0x1

    const/16 p6, 0xe

    move-object p4, p0

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x2

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x5

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x4

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x3

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/f0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/f0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public d()Lpb/i;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpb/m;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lpb/i;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lpb/m;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, p0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lpb/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpb/m;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public e()Lcom/reddit/sharing/actions/handler/action/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/sharing/actions/handler/action/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/sharing/actions/g;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbc1/x1;

    .line 14
    .line 15
    iget-object v4, v3, Lbc1/x1;->Li:Lll3/c;

    .line 16
    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lhc3/e;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbc1/j;

    .line 26
    .line 27
    invoke-virtual {v5}, Lbc1/j;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/reddit/screen/o0;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lll3/c;

    .line 36
    .line 37
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/reddit/sharing/actions/l;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbc1/x1;->i2()Lcom/reddit/domain/media/usecase/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbc1/x0;

    .line 50
    .line 51
    iget-object p0, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lbx/b;

    .line 59
    .line 60
    new-instance v8, Lvu3/g;

    .line 61
    .line 62
    const/16 p0, 0x14

    .line 63
    .line 64
    invoke-direct {v8, p0}, Lvu3/g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v9, v6

    .line 68
    move-object v6, v3

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v9

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/reddit/sharing/actions/handler/action/c;-><init>(Lcom/reddit/sharing/actions/g;Lcom/reddit/screen/BaseScreen;Lhc3/e;Lcom/reddit/screen/o0;Lcom/reddit/sharing/actions/l;Lcom/reddit/domain/media/usecase/l;Lbx/b;Lvu3/g;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public f()Lcom/reddit/sharing/custom/handler/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/sharing/custom/handler/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/sharing/custom/i;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbc1/x1;

    .line 14
    .line 15
    iget-object v4, v3, Lbc1/x1;->Li:Lll3/c;

    .line 16
    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lhc3/e;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbc1/j;

    .line 26
    .line 27
    invoke-virtual {v5}, Lbc1/j;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/reddit/screen/o0;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lll3/c;

    .line 36
    .line 37
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/reddit/sharing/custom/k;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbc1/x1;->i2()Lcom/reddit/domain/media/usecase/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbc1/x0;

    .line 50
    .line 51
    iget-object p0, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lbx/b;

    .line 59
    .line 60
    new-instance v8, Lvu3/g;

    .line 61
    .line 62
    const/16 p0, 0x14

    .line 63
    .line 64
    invoke-direct {v8, p0}, Lvu3/g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v9, v6

    .line 68
    move-object v6, v3

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v9

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/reddit/sharing/custom/handler/c;-><init>(Lcom/reddit/sharing/custom/i;Lcom/reddit/screen/BaseScreen;Lhc3/e;Lcom/reddit/screen/o0;Lcom/reddit/sharing/custom/k;Lcom/reddit/domain/media/usecase/l;Lbx/b;Lvu3/g;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public g(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/f0;

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->h()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h()Lcom/reddit/sharing/actions/handler/action/f;
    .locals 13

    .line 1
    new-instance v0, Lcom/reddit/sharing/actions/handler/action/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lll3/c;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/reddit/sharing/actions/l;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    new-instance v3, Lcom/reddit/sharing/custom/download/e;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lbc1/x0;

    .line 22
    .line 23
    iget-object v5, v4, Lbc1/x0;->h:Lll3/c;

    .line 24
    .line 25
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lbc1/x1;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbc1/x1;->Y0()Lvu1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v6, Lbc1/x1;->O1:Lll3/c;

    .line 40
    .line 41
    invoke-static {v8}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v3, v5, v7, v8}, Lcom/reddit/sharing/custom/download/e;-><init>(Lcom/reddit/common/coroutines/a;Lvu1/b;Lkl3/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/reddit/sharing/actions/g;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    move-object v4, v5

    .line 54
    new-instance v5, Ldc/b;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lll3/c;

    .line 59
    .line 60
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lhx/d;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v5, v8, v9}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/sharing/custom/d;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v6

    .line 74
    new-instance v6, Lvu3/g;

    .line 75
    .line 76
    const/16 v9, 0x14

    .line 77
    .line 78
    invoke-direct {v6, v9}, Lvu3/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lbc1/j;

    .line 84
    .line 85
    invoke-virtual {v9}, Lbc1/j;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/reddit/screen/o0;

    .line 90
    .line 91
    iget-object v10, v7, Lbc1/x0;->e:Lbc1/w0;

    .line 92
    .line 93
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcx1/c;

    .line 98
    .line 99
    move-object v11, v7

    .line 100
    move-object v7, v9

    .line 101
    new-instance v9, Ldc/a;

    .line 102
    .line 103
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lll3/c;

    .line 106
    .line 107
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lhx/d;

    .line 112
    .line 113
    iget-object v11, v11, Lbc1/x0;->c:Lbc1/w0;

    .line 114
    .line 115
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lbx/b;

    .line 120
    .line 121
    invoke-direct {v9, v12, v11}, Ldc/a;-><init>(Lhx/d;Lbx/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/f;->e()Lcom/reddit/sharing/actions/handler/action/c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object v8, v8, Lbc1/x1;->Li:Lll3/c;

    .line 129
    .line 130
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v11, v8

    .line 135
    check-cast v11, Lhc3/e;

    .line 136
    .line 137
    move-object v8, v10

    .line 138
    move-object v10, p0

    .line 139
    invoke-direct/range {v0 .. v11}, Lcom/reddit/sharing/actions/handler/action/f;-><init>(Lcom/reddit/sharing/actions/l;Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/custom/download/e;Lcom/reddit/sharing/actions/g;Ldc/b;Lvu3/g;Lcom/reddit/screen/o0;Lcx1/c;Ldc/a;Lcom/reddit/sharing/actions/handler/action/c;Lhc3/e;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "linkId"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "recapType"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltu2/a;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhx/d;

    .line 24
    .line 25
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-static/range {p3 .. p3}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v7, Lcom/reddit/domain/model/post/NavigationSession;

    .line 49
    .line 50
    instance-of v0, v1, Lcom/reddit/recap/impl/recap/screen/b0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "USER_RECAP"

    .line 55
    .line 56
    :goto_2
    move-object v8, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "SUBREDDIT_RECAP"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    sget-object v9, Lcom/reddit/domain/model/post/NavigationSessionSource;->UNKNOWN:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x3fd8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object v3, v2

    .line 78
    invoke-static/range {v3 .. v16}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
