.class public final Lqn3/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lio3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcn3/b;Lcn3/b;Lcn3/e;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 4

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lcn3/c;

    .line 12
    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    instance-of p0, p2, Lcn3/s;

    .line 16
    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    invoke-static {p2}, Lzm3/h;->z(Lcn3/j;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget p0, Lqn3/d;->l:I

    .line 28
    .line 29
    move-object p0, p2

    .line 30
    check-cast p0, Lcn3/s;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lfn3/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getName(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lqn3/d;->b(Lgo3/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lqn3/b0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lqn3/b0;->j:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    move-object v0, p1

    .line 75
    check-cast v0, Lcn3/c;

    .line 76
    .line 77
    invoke-static {v0}, Lio3/a;->C(Lcn3/c;)Lcn3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, p1, Lcn3/s;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lcn3/s;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Lcn3/s;->E0()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v2}, Lcn3/s;->E0()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v3, v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p0}, Lcn3/s;->E0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    instance-of v2, p3, Lsn3/c;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-interface {p0}, Lcn3/s;->u0()Lcn3/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {p3, v0}, Lio3/a;->I(Lcn3/e;Lcn3/c;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    instance-of p3, v0, Lcn3/s;

    .line 133
    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast v0, Lcn3/s;

    .line 139
    .line 140
    invoke-static {v0}, Lqn3/d;->a(Lcn3/s;)Lcn3/s;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    invoke-static {p0, p3}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lcn3/s;

    .line 153
    .line 154
    invoke-interface {v0}, Lcn3/s;->a()Lcn3/s;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "getOriginal(...)"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p3}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lin3/c;->o(Lcn3/b;Lcn3/b;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 187
    .line 188
    return-object p0
.end method
