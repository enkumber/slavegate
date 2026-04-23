.class public final Landroidx/work/impl/constraints/controllers/c;
.super Landroidx/work/impl/constraints/controllers/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ln8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Ln8/e;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void
.end method

.method public constructor <init>(Ln8/a;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Ln8/e;)V

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void
.end method

.method public constructor <init>(Ln8/a;C)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Ln8/e;)V

    const/16 p1, 0x9

    .line 6
    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void
.end method

.method public constructor <init>(Ln8/h;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Ln8/e;)V

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void

    .line 9
    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Ln8/e;)V

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/q;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/work/f;->f:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    const-string p0, "workSpec"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 24
    .line 25
    sget-object p1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 26
    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0

    .line 44
    :pswitch_1
    const-string p0, "workSpec"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 52
    .line 53
    sget-object p1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_2
    return p0

    .line 61
    :pswitch_2
    const-string p0, "workSpec"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 67
    .line 68
    iget-boolean p0, p0, Landroidx/work/f;->e:Z

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_3
    const-string p0, "workSpec"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 77
    .line 78
    iget-boolean p0, p0, Landroidx/work/f;->c:Z

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget p0, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/work/impl/constraints/f;

    .line 16
    .line 17
    const-string p0, "value"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p1, Landroidx/work/impl/constraints/f;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p1, Landroidx/work/impl/constraints/f;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 34
    :goto_2
    return p0

    .line 35
    :pswitch_1
    check-cast p1, Landroidx/work/impl/constraints/f;

    .line 36
    .line 37
    const-string p0, "value"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p1, Landroidx/work/impl/constraints/f;->a:Z

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p1, Landroidx/work/impl/constraints/f;->b:Z

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    const/4 p0, 0x1

    .line 54
    :goto_4
    return p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
