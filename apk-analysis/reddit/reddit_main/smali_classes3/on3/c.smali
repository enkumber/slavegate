.class public final Lon3/c;
.super Lik3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Lkotlin/Metadata;I)V
    .locals 8

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "annotationData"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lip3/s;->z(Lkotlin/Metadata;)Lui2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lkotlin/Metadata;->xs()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lon3/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lon3/a;-><init>([I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 27
    .line 28
    .line 29
    const-string p1, "kmPackage"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "facadeClassName"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "version"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string p2, "annotationData"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    array-length v0, p2

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :cond_0
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0}, Lfo3/i;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lfo3/f;

    .line 80
    .line 81
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 86
    .line 87
    new-instance v0, Lon3/a;

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lon3/a;-><init>([I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lon3/a;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v1, v3, v4, v5}, Lon3/a;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lon3/a;->a(Lon3/a;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gez v0, :cond_1

    .line 109
    .line 110
    move v5, v3

    .line 111
    :cond_1
    const-string v0, "<this>"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "strings"

    .line 117
    .line 118
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 122
    .line 123
    new-instance v3, Lcom/reddit/launch/bottomnav/d;

    .line 124
    .line 125
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "getTypeTable(...)"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v0}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ldo3/o;->b:Ldo3/o;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v7, 0x30

    .line 141
    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;ZLjava/util/List;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1}, Lmn3/e;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/e0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "<set-?>"

    .line 150
    .line 151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance p2, Lon3/a;

    .line 155
    .line 156
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p2, v0}, Lon3/a;-><init>([I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 164
    .line 165
    .line 166
    const-string p1, "version"

    .line 167
    .line 168
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
