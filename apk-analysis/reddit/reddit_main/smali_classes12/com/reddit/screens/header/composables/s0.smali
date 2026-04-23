.class public final synthetic Lcom/reddit/screens/header/composables/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/screens/header/composables/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/header/composables/s0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/header/composables/s0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/screens/header/composables/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screens/header/composables/s0;->a:I

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
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/screens/header/composables/s0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/screens/header/composables/s0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/screens/header/composables/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/auth/login/screen/welcome/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v1, 0x45f8bbf2

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 42
    .line 43
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/reddit/screens/header/composables/v0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v2, p0, Lcom/reddit/screens/header/composables/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/screens/header/composables/s0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/screens/header/composables/s0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 74
    .line 75
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/reddit/screens/header/composables/v0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/reddit/screens/header/composables/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/screens/header/composables/s0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/screens/header/composables/s0;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 106
    .line 107
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 113
    .line 114
    const/16 v1, 0x1d

    .line 115
    .line 116
    iget-object v2, p0, Lcom/reddit/screens/header/composables/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/reddit/screens/header/composables/s0;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/screens/header/composables/s0;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 139
    .line 140
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 146
    .line 147
    const/16 v1, 0x1c

    .line 148
    .line 149
    iget-object v2, p0, Lcom/reddit/screens/header/composables/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/reddit/screens/header/composables/s0;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/screens/header/composables/s0;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
