.class public final synthetic Ls71/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls71/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71/c;->b:Ljava/lang/String;

    iput p2, p0, Ls71/c;->c:I

    iput p3, p0, Ls71/c;->d:I

    iput-object p4, p0, Ls71/c;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls71/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71/c;->b:Ljava/lang/String;

    iput-object p2, p0, Ls71/c;->e:Ljava/lang/String;

    iput p3, p0, Ls71/c;->c:I

    iput p4, p0, Ls71/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls71/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Ls71/c;->c:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iget p2, p0, Ls71/c;->d:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 40
    .line 41
    invoke-direct {v2, p2, p1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    iget-object v1, p0, Ls71/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x7c

    .line 58
    .line 59
    iget-object v2, p0, Ls71/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v8, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p0, Ls71/c;->d:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Ls71/c;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Ls71/c;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget p0, p0, Ls71/c;->c:I

    .line 92
    .line 93
    invoke-static {v0, v1, p0, p1, p2}, Ls71/b;->f(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/m;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
