.class public final Lcom/reddit/contribution/kickstarting/impl/screen/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/y;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/s;->b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/s;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/s;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/reddit/composevisibilitytracking/composables/e;

    .line 23
    .line 24
    iget-boolean v0, p2, Lcom/reddit/composevisibilitytracking/composables/e;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/s;->b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lxy/b;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v3, Lxy/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v3, p2, Lcom/reddit/composevisibilitytracking/composables/e;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_3
    check-cast v2, Lxy/b;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance p2, Lcom/reddit/contribution/kickstarting/impl/screen/h;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/h;-><init>(Lxy/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/s;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/s;->b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->f:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/s;->c:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/i;->a:Lcom/reddit/contribution/kickstarting/impl/screen/i;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
