.class public final synthetic Lcom/reddit/screen/snoovatar/builder/common/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/snoovatar/builder/common/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/screen/snoovatar/builder/common/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->m0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->j0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 28
    .line 29
    instance-of p0, p1, Lxr3/p;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lxr3/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Lxr3/i;->V()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "br"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string p0, "\n"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, ""

    .line 52
    .line 53
    :goto_0
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lwr3/g;

    .line 62
    .line 63
    iget-object p0, p1, Lwr3/g;->a:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-static {p0}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p1, Lwr3/g;->a:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    new-instance p0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lgi3/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p0, "notifications"

    .line 99
    .line 100
    const-string p1, "it"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/common/r;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p0, "Edit"

    .line 120
    .line 121
    const-string p1, "it"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/common/r;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p0, "Edit"

    .line 141
    .line 142
    const-string p1, "it"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 148
    .line 149
    invoke-static {p0}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "actions"

    .line 154
    .line 155
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/common/q;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/reddit/screen/snoovatar/builder/common/q;-><init>(Lnp3/e;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
