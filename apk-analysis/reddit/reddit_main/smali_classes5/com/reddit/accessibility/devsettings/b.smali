.class public final synthetic Lcom/reddit/accessibility/devsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/accessibility/devsettings/b;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/accessibility/devsettings/b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/reddit/accessibility/devsettings/a;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iget-object v0, p0, Lcom/reddit/accessibility/devsettings/b;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/accessibility/devsettings/b;->b:Landroidx/compose/runtime/h3;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, p2}, Lcom/reddit/accessibility/devsettings/a;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/h3;I)V

    .line 36
    .line 37
    .line 38
    const p2, -0x3534d1b5    # -6657829.5f

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance p1, La02/b;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/b;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, v0}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 53
    .line 54
    .line 55
    const p0, -0x23ed1f70

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v7, 0x30006

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x1c

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
