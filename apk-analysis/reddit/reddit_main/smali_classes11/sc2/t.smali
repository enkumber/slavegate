.class public final Lsc2/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lsc2/t;

.field public static final c:Lsc2/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc2/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc2/t;->b:Lsc2/t;

    .line 8
    .line 9
    new-instance v0, Lsc2/t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsc2/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsc2/t;->c:Lsc2/t;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc2/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lsc2/t;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const p0, 0x7fa763aa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbc1/l1;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/foundation/text/y0;->g(Landroidx/compose/runtime/r;ZJ)Landroidx/compose/ui/graphics/u;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    const p0, 0x2425ef1d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/foundation/text/y0;->g(Landroidx/compose/runtime/r;ZJ)Landroidx/compose/ui/graphics/u;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
