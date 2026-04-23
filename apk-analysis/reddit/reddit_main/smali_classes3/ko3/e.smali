.class public final Lko3/e;
.super Lko3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Lcn3/x;)Lwo3/y;
    .locals 0

    .line 1
    const-string p0, "module"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcn3/x;->b()Lzm3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzm3/h;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lwo3/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getCharType(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lko3/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Character;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p0, Ljava/lang/Character;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-byte v1, v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "?"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string p0, "\\r"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string p0, "\\f"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const-string p0, "\\n"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-string p0, "\\t"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string p0, "\\b"

    .line 75
    .line 76
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "format(...)"

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const-string v2, "\\u%04X (\'%s\')"

    .line 84
    .line 85
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
