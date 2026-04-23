.class public final synthetic Luk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Luk2/b;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Luk2/b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Luk2/b;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 33
    .line 34
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 39
    .line 40
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, p2, p1

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 53
    .line 54
    :goto_1
    move-object v3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/16 v10, 0x6000

    .line 66
    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iget-wide v5, p0, Luk2/b;->b:J

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
