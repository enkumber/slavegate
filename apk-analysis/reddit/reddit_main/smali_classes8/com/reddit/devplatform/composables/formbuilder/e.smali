.class public abstract Lcom/reddit/devplatform/composables/formbuilder/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getFieldType()Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/reddit/devplatform/composables/formbuilder/d;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :pswitch_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/q;->hasSelectionValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/q;->getSelectionValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v2

    .line 42
    :goto_1
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValuesList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x3f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_3

    .line 61
    :pswitch_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/q;->hasListValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/q;->getListValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object p0, v2

    .line 76
    :goto_2
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->getItemsList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    new-instance v7, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 85
    .line 86
    const/16 p0, 0x1c

    .line 87
    .line 88
    invoke-direct {v7, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x1f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getBoolValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_3

    .line 110
    :pswitch_3
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getNumberValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :pswitch_4
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getStringValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 124
    .line 125
    const-string p0, ""

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "builder"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "value"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 31
    .line 32
    invoke-static {v2, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->PARAGRAPH:Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;->i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "build(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final c(Ljava/lang/Number;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "builder"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;D)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->NUMBER:Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 35
    .line 36
    const-string v1, "value"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;->i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "build(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "builder"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "value"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 31
    .line 32
    invoke-static {v2, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->STRING:Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;->i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "build(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 53
    .line 54
    return-object p0
.end method
