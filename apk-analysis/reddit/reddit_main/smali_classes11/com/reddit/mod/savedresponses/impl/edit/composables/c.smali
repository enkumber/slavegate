.class public final synthetic Lcom/reddit/mod/savedresponses/impl/edit/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    check-cast p1, Lge2/a;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/o;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/o;-><init>(Lge2/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/m;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/m;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 43
    .line 44
    const-string v1, "$this$LazyRow"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-direct {v3, v1, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lat2/l;

    .line 63
    .line 64
    const/16 v5, 0xf

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0, p0, v5}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    const v0, 0x799532c4

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v2, v0, v3, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
