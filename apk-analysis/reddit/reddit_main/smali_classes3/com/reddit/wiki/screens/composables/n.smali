.class public final synthetic Lcom/reddit/wiki/screens/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/wiki/screens/composables/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/wiki/screens/composables/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/wiki/screens/composables/n;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/wiki/screens/composables/n;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/wiki/screens/composables/n;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/wiki/screens/composables/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/wiki/screens/composables/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/wiki/screens/composables/n;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/wiki/screens/composables/n;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/wiki/screens/composables/n;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/wiki/screens/composables/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lcom/reddit/wiki/screens/composables/n;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/wiki/screens/composables/n;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/wiki/screens/composables/n;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/wiki/screens/composables/n;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/reddit/wiki/screens/composables/b;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    and-int/2addr p2, v2

    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v1, p0, Lcom/reddit/wiki/screens/composables/n;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/wiki/screens/composables/n;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/reddit/wiki/screens/composables/n;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/wiki/screens/composables/n;->e:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lcom/reddit/wiki/screens/composables/b;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
