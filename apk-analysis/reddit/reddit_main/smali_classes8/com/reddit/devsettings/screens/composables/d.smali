.class public final synthetic Lcom/reddit/devsettings/screens/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/screens/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/d;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/screens/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnm3/n;

    .line 7
    .line 8
    const-string v0, "onInputClickListener"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/devsettings/screens/composables/a;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/devsettings/screens/composables/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/d;->b:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/devsettings/screens/composables/f;-><init>(Lnm3/n;Landroidx/compose/runtime/f1;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    const v2, -0x1dc53a6f

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/reddit/devsettings/screens/composables/a;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/d;->b:Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lnm3/n;

    .line 57
    .line 58
    const-string v0, "onInputClickListener"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/reddit/devsettings/screens/composables/a;

    .line 64
    .line 65
    new-instance v1, Lcom/reddit/devsettings/screens/composables/f;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/d;->b:Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/devsettings/screens/composables/f;-><init>(Lnm3/n;Landroidx/compose/runtime/f1;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    const v2, 0x1e622e44

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {p1, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/reddit/devsettings/screens/composables/a;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
