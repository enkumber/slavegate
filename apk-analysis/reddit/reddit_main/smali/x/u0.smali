.class public final synthetic Lx/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/w0;

.field public final synthetic c:Lx/y0;


# direct methods
.method public synthetic constructor <init>(Lx/w0;Lx/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/u0;->b:Lx/w0;

    .line 4
    .line 5
    iput-object p2, p0, Lx/u0;->c:Lx/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/u0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/u0;->c:Lx/y0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/y0;->i(Landroidx/compose/ui/layout/p1;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1}, Lx/y0;->j(Landroidx/compose/ui/layout/p1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    move v0, v1

    .line 23
    :goto_0
    invoke-static {v1, v0}, Landroidx/collection/l;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Landroidx/collection/l;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroidx/collection/l;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lx/u0;->b:Lx/w0;

    .line 33
    .line 34
    iput-object v2, p0, Lx/w0;->g:Landroidx/collection/l;

    .line 35
    .line 36
    iput-object p1, p0, Lx/w0;->e:Landroidx/compose/ui/layout/p1;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lx/u0;->c:Lx/y0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lx/y0;->i(Landroidx/compose/ui/layout/p1;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, p1}, Lx/y0;->j(Landroidx/compose/ui/layout/p1;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    move v0, v1

    .line 56
    :goto_1
    invoke-static {v1, v0}, Landroidx/collection/l;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, Landroidx/collection/l;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Landroidx/collection/l;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lx/u0;->b:Lx/w0;

    .line 66
    .line 67
    iput-object v2, p0, Lx/w0;->f:Landroidx/collection/l;

    .line 68
    .line 69
    iput-object p1, p0, Lx/w0;->c:Landroidx/compose/ui/layout/p1;

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
