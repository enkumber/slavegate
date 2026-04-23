.class public final synthetic Lng3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 1

    .line 1
    iget v0, p0, Lng3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 7
    .line 8
    const-string v0, "$this$KeyboardActions"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lsn1/a;

    .line 22
    .line 23
    const-string v0, "event"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 33
    .line 34
    iget v0, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->c:I

    .line 35
    .line 36
    iget p1, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    const/4 p1, 0x6

    .line 40
    if-gt v0, p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 67
    .line 68
    const-string v0, "$this$DisposableEffect"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lm73/c;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iget-object p0, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lm73/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Lapp/cash/sqldelight/g;

    .line 96
    .line 97
    const-string v0, "$this$transactionWithResult"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 110
    .line 111
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->e:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 117
    .line 118
    iget-object p0, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 127
    .line 128
    const-string v0, "$this$DisposableEffect"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lm73/c;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iget-object p0, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-direct {p1, p0, v0}, Lm73/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p0, p0, Lng3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
