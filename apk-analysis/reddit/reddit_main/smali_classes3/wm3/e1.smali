.class public final Lwm3/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lwm3/f1;


# direct methods
.method public synthetic constructor <init>(Lwm3/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/e1;->b:Lwm3/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwm3/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwm3/e1;->b:Lwm3/f1;

    .line 7
    .line 8
    iget-object v0, p0, Lwm3/f1;->q:Lwm3/w1;

    .line 9
    .line 10
    sget-object v1, Lwm3/f1;->u:[Ltm3/x;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object p0, p0, Lwm3/f1;->r:Lwm3/w1;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lwm3/e1;->b:Lwm3/f1;

    .line 50
    .line 51
    iget-object v0, p0, Lwm3/f1;->m:Lwm3/w1;

    .line 52
    .line 53
    sget-object v1, Lwm3/f1;->u:[Ltm3/x;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    aget-object v2, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "getValue(...)"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object p0, p0, Lwm3/f1;->n:Lwm3/w1;

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    aget-object v1, v1, v3

    .line 75
    .line 76
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-object p0, p0, Lwm3/e1;->b:Lwm3/f1;

    .line 93
    .line 94
    iget-object v0, p0, Lwm3/f1;->n:Lwm3/w1;

    .line 95
    .line 96
    sget-object v1, Lwm3/f1;->u:[Ltm3/x;

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    aget-object v2, v1, v2

    .line 101
    .line 102
    invoke-virtual {v0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "getValue(...)"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    iget-object p0, p0, Lwm3/f1;->p:Lwm3/w1;

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    aget-object v1, v1, v3

    .line 118
    .line 119
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Ljava/util/Collection;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_2
    iget-object p0, p0, Lwm3/e1;->b:Lwm3/f1;

    .line 136
    .line 137
    iget-object v0, p0, Lwm3/f1;->m:Lwm3/w1;

    .line 138
    .line 139
    sget-object v1, Lwm3/f1;->u:[Ltm3/x;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    aget-object v2, v1, v2

    .line 144
    .line 145
    invoke-virtual {v0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "getValue(...)"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    iget-object p0, p0, Lwm3/f1;->o:Lwm3/w1;

    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    aget-object v1, v1, v3

    .line 161
    .line 162
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p0, Ljava/util/Collection;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
