.class public final synthetic Lcom/reddit/auth/login/ui/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/ui/composables/j;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lcom/reddit/auth/login/ui/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/ui/composables/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/auth/login/ui/composables/g;->b:Lnp3/c;

    iput-object p3, p0, Lcom/reddit/auth/login/ui/composables/g;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/login/ui/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/ui/composables/g;->b:Lnp3/c;

    iput-object p2, p0, Lcom/reddit/auth/login/ui/composables/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/auth/login/ui/composables/g;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/ui/composables/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrj/y;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lrj/y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/auth/login/ui/composables/g;->b:Lnp3/c;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Lk73/e;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-direct {v3, v4, v0, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgi/d;

    .line 34
    .line 35
    const/16 v4, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/reddit/devsettings/screens/composables/h;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    iget-object v6, p0, Lcom/reddit/auth/login/ui/composables/g;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/auth/login/ui/composables/g;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-direct {v4, v1, v6, p0, v5}, Lcom/reddit/devsettings/screens/composables/h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    const v1, 0x2fd4df92

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {p0, v4, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "context"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/reddit/auth/login/ui/composables/i;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/auth/login/ui/composables/g;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lcom/reddit/auth/login/ui/composables/i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/reddit/auth/login/ui/composables/k;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lcom/reddit/auth/login/ui/composables/g;->d:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2}, Lcom/reddit/auth/login/ui/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/auth/login/ui/composables/g;->b:Lnp3/c;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    new-array p1, p1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Ljava/lang/String;

    .line 111
    .line 112
    array-length p1, p0

    .line 113
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
