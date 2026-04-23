.class public Lvu3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li4/b;
.implements Lol/i;
.implements Lcd/c;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lga3/t3;
.implements Ll9/a;
.implements Lka/a;


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

.method public static final h(Lvu3/e;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Lh8/a;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3}, Lh8/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v1, p0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;
    .locals 15

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move-object v9, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p3

    .line 17
    .line 18
    :goto_1
    const-string p0, "pageType"

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lao/a;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v6, 0x36

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v5, v2

    .line 32
    invoke-direct/range {v5 .. v10}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lao/o;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lao/o;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    :goto_2
    new-instance v1, Lao/s;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const v14, 0x1ffff8

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v14}, Lao/s;-><init>(Lao/a;Lao/o;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Ljava/lang/String;Lao/h;Lao/l;Lao/j;Lao/c;I)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static k(Ljava/lang/String;Z)Lbc3/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x5ff074bf

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, -0x48916256

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x10263a7c

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "disabled"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lbc3/b;

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Disabled:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lbc3/b;-><init>(ZLcom/reddit/settings/adpersonalization/model/AdsSettingState;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "hidden"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Lbc3/b;

    .line 48
    .line 49
    sget-object v0, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Hidden:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lbc3/b;-><init>(ZLcom/reddit/settings/adpersonalization/model/AdsSettingState;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string v0, "enabled"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    new-instance p0, Lbc3/b;

    .line 64
    .line 65
    sget-object v0, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Enabled:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lbc3/b;-><init>(ZLcom/reddit/settings/adpersonalization/model/AdsSettingState;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_0
    new-instance p0, Lbc3/b;

    .line 72
    .line 73
    sget-object v0, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Hidden:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lbc3/b;-><init>(ZLcom/reddit/settings/adpersonalization/model/AdsSettingState;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static m(Lcom/google/protobuf/Value;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lim1/g;->H(Lcom/google/protobuf/Value;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/protobuf/y5;->hasStructValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/protobuf/y5;->getStructValue()Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->hasStringValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "\""

    .line 41
    .line 42
    invoke-static {v1, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string p0, "type"

    .line 61
    .line 62
    const-string p1, "devvit-message"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "key"

    .line 68
    .line 69
    const-string p1, "message"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "\n         window.dispatchEvent(\n           new MessageEvent(\n              \'message\',\n              {\n                data: {\n                  type: \'devvit-message\',\n                  data: {\n                    message: "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\n                  }\n                }\n              }\n           )\n        );\n    "

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static n(Lyo1/vm0;)Lmi/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lyo1/vm0;->a:Lyo1/um0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lyo1/um0;->c:Lyo1/rm0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lyo1/um0;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, v2, Lyo1/rm0;->c:Lyo1/pm0;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v3, Lyo1/pm0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_2
    if-nez v3, :cond_5

    .line 33
    .line 34
    :cond_3
    iget-object p0, p0, Lyo1/vm0;->b:Lyo1/qm0;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lyo1/qm0;->b:Lyo1/om0;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lyo1/om0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v3, v1

    .line 52
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object p0, v2, Lyo1/rm0;->d:Lyo1/tm0;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    iget-object p0, p0, Lyo1/tm0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_6

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    :cond_6
    const/4 p0, 0x0

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v2, v2, Lyo1/rm0;->e:Lyo1/sm0;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-boolean v2, v2, Lyo1/sm0;->a:Z

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v2, v4, :cond_7

    .line 78
    .line 79
    move p0, v4

    .line 80
    :cond_7
    new-instance v2, Lmi/a;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3, v1, p0}, Lmi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static o(Lyo1/jm0;)Lki/x;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyo1/jm0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lyo1/gm0;

    .line 26
    .line 27
    iget-object v3, v3, Lyo1/gm0;->a:Lyo1/hm0;

    .line 28
    .line 29
    iget-object v5, v3, Lyo1/hm0;->b:Lyo1/hn0;

    .line 30
    .line 31
    const-string v6, "url"

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    iget-object v7, v5, Lyo1/hn0;->f:Lyo1/vm0;

    .line 36
    .line 37
    iget-object v8, v7, Lyo1/vm0;->a:Lyo1/um0;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v9, v8, Lyo1/um0;->c:Lyo1/rm0;

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, v9, Lyo1/rm0;->b:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    move-object v13, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v9, v7, Lyo1/vm0;->b:Lyo1/qm0;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    iget-object v9, v9, Lyo1/qm0;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v13, v4

    .line 57
    :goto_2
    if-nez v13, :cond_3

    .line 58
    .line 59
    move-object v10, v4

    .line 60
    goto :goto_7

    .line 61
    :cond_3
    iget-object v11, v5, Lyo1/hn0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, Lvu3/e;->n(Lyo1/vm0;)Lmi/a;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v7, v5, Lyo1/hn0;->c:Lyo1/gn0;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v7, v7, Lyo1/gn0;->b:Lyo1/en0;

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v10, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v9, v7, Lyo1/en0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9}, Lim1/d;->n0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    new-instance v10, Lmi/j;

    .line 90
    .line 91
    iget-object v7, v7, Lyo1/en0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v10, v7, v9}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object v15, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v15, v4

    .line 99
    :goto_4
    iget-object v7, v5, Lyo1/hn0;->d:Lyo1/fn0;

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    iget-object v7, v7, Lyo1/fn0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object/from16 v16, v4

    .line 112
    .line 113
    :goto_5
    if-eqz v8, :cond_8

    .line 114
    .line 115
    iget-object v7, v8, Lyo1/um0;->c:Lyo1/rm0;

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    iget-object v7, v7, Lyo1/rm0;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v8, "withoutPrefix"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v14, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move-object v14, v4

    .line 129
    :goto_6
    iget-object v5, v5, Lyo1/hn0;->e:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v10, Lmi/e;

    .line 132
    .line 133
    move-object/from16 v17, v5

    .line 134
    .line 135
    invoke-direct/range {v10 .. v17}, Lmi/e;-><init>(Ljava/lang/String;Lmi/a;Ljava/lang/String;Ljava/lang/String;Lmi/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_7
    if-eqz v10, :cond_9

    .line 139
    .line 140
    move-object v4, v10

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    iget-object v3, v3, Lyo1/hm0;->c:Lyo1/dm0;

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    iget-object v5, v3, Lyo1/dm0;->a:Lyo1/cm0;

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    iget-object v4, v5, Lyo1/cm0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v5, v3, Lyo1/dm0;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v3, Lyo1/dm0;->c:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v6, Lmi/d;

    .line 160
    .line 161
    invoke-direct {v6, v4, v5, v3}, Lmi/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v6

    .line 165
    :cond_b
    :goto_8
    if-eqz v4, :cond_0

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    iget-object v0, v0, Lyo1/jm0;->b:Lyo1/im0;

    .line 173
    .line 174
    iget-object v1, v0, Lyo1/im0;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iget-boolean v0, v0, Lyo1/im0;->b:Z

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    move-object v4, v1

    .line 183
    :cond_d
    new-instance v0, Lki/x;

    .line 184
    .line 185
    invoke-direct {v0, v4, v2}, Lki/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcd/a;)Lcd/b;
    .locals 2

    .line 1
    new-instance p0, Lcd/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcd/a;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcd/b;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcd/b;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lcd/a;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcd/b;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcd/b;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Landroidx/compose/ui/s;Lol/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x75fa577

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, p5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, p5

    .line 40
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 73
    .line 74
    const/16 v2, 0x92

    .line 75
    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x3fe

    .line 90
    .line 91
    invoke-static {p1, p2, p3, p4, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->f(Landroidx/compose/ui/s;Lol/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-eqz p4, :cond_8

    .line 103
    .line 104
    new-instance v0, La02/i;

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move v5, p5

    .line 112
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lit1/b;

    .line 2
    .line 3
    iget-object p0, p3, Lit1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "writer"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "value"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "customScalarAdapters"

    .line 2
    .line 3
    const-string v0, "hexOrTransparent"

    .line 4
    .line 5
    const-string v1, "reader"

    .line 6
    .line 7
    invoke-static {p1, v1, p2, p0, v0}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lit1/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public p(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/reddit/feeds/impl/data/e;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/reddit/type/PostFeedRange;->YEAR:Lcom/reddit/type/PostFeedRange;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/reddit/type/PostFeedRange;->MONTH:Lcom/reddit/type/PostFeedRange;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/reddit/type/PostFeedRange;->WEEK:Lcom/reddit/type/PostFeedRange;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/reddit/type/PostFeedRange;->DAY:Lcom/reddit/type/PostFeedRange;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/reddit/type/PostFeedRange;->HOUR:Lcom/reddit/type/PostFeedRange;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;
    .locals 0

    .line 1
    const-string p0, "sortType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/feeds/impl/data/e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/reddit/type/PostFeedSort;->UNKNOWN__:Lcom/reddit/type/PostFeedSort;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/reddit/type/PostFeedSort;->RISING:Lcom/reddit/type/PostFeedSort;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/reddit/type/PostFeedSort;->CONTROVERSIAL:Lcom/reddit/type/PostFeedSort;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/type/PostFeedSort;->TOP:Lcom/reddit/type/PostFeedSort;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/reddit/type/PostFeedSort;->HOT:Lcom/reddit/type/PostFeedSort;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/reddit/type/PostFeedSort;->NEW:Lcom/reddit/type/PostFeedSort;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/reddit/type/PostFeedSort;->BEST:Lcom/reddit/type/PostFeedSort;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
