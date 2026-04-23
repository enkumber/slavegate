.class public final synthetic Lcom/reddit/navstack/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/reddit/navstack/x1;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/navstack/x1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/y1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/navstack/y1;->b:Lcom/reddit/navstack/x1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/navstack/y1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/navstack/y1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-ne p0, p1, :cond_4

    .line 41
    .line 42
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v0, p1

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/navstack/z1;->a:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    aget p2, v1, p2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/navstack/y1;->b:Lcom/reddit/navstack/x1;

    .line 57
    .line 58
    packed-switch p2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/navstack/y1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne p2, p1, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string p1, "activity"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->W3()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, v1, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iget-object p2, p2, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p2, v1, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lba/t;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p0}, Lba/t;->n(Landroid/app/Activity;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->B3(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->y3(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->z3(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->A3(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :pswitch_5
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
