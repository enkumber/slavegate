.class public final Lon1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/platform/b3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/b3;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b3;FFI)V
    .locals 2

    .line 1
    iput p4, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/platform/b3;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lt1/h;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/platform/b3;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, Lt1/h;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_1
    invoke-static {p2, p3}, Lix/a;->e(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lon1/h;->c:J

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/platform/b3;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lt1/h;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/platform/b3;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    invoke-static {p3, p4}, Lt1/h;->a(J)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_3
    invoke-static {p2, p3}, Lix/a;->e(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iput-wide p1, p0, Lon1/h;->c:J

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->d()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->d()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->e()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->e()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lon1/h;->c:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lon1/h;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->g()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->g()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->h()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->h()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lon1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->i()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lon1/h;->b:Landroidx/compose/ui/platform/b3;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->i()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
