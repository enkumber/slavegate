.class public final synthetic Lj62/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj62/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj62/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj62/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj62/e;->i:Lzl3/f;

    iput p4, p0, Lj62/e;->b:F

    iput p5, p0, Lj62/e;->c:F

    iput-object p6, p0, Lj62/e;->d:Landroidx/compose/ui/s;

    iput p7, p0, Lj62/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/g;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj62/e;->a:I

    sget v0, Ll62/k;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj62/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj62/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj62/e;->i:Lzl3/f;

    iput p4, p0, Lj62/e;->b:F

    iput p5, p0, Lj62/e;->c:F

    iput-object p6, p0, Lj62/e;->d:Landroidx/compose/ui/s;

    iput p7, p0, Lj62/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj62/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj62/e;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lj62/e;->i:Lzl3/f;

    .line 6
    .line 7
    iget-object v3, p0, Lj62/e;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lj62/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget v8, p0, Lj62/e;->b:F

    .line 38
    .line 39
    iget v9, p0, Lj62/e;->c:F

    .line 40
    .line 41
    iget-object v10, p0, Lj62/e;->d:Landroidx/compose/ui/s;

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Lzy/e;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, v4

    .line 50
    check-cast v0, Lnp3/g;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/foundation/z1;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    sget v4, Ll62/k;->a:F

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p1, v1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v1, v3

    .line 73
    iget v3, p0, Lj62/e;->b:F

    .line 74
    .line 75
    iget v4, p0, Lj62/e;->c:F

    .line 76
    .line 77
    iget-object v5, p0, Lj62/e;->d:Landroidx/compose/ui/s;

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lj62/c;->j(Lnp3/g;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
