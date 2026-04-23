.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->b:Landroidx/compose/runtime/internal/a;

    iput p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->d:I

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->b:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->a:I

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
    iget p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->d:I

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->b:Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->b(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    and-int/2addr p2, v3

    .line 46
    check-cast p1, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->d:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->b:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p2, p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
