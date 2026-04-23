.class public abstract Lcom/reddit/devvit/ui/events/v1alpha/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld3/e;


# static fields
.field public static volatile a:Lxl3/k;

.field public static b:Lcom/reddit/domain/model/Link;

.field public static c:Lcom/google/firebase/sessions/x0;


# direct methods
.method public static final A(Lhi1/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhi1/c;->b:Lhi1/b;

    .line 7
    .line 8
    iget-object p0, p0, Lhi1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B(Landroid/content/Context;Lcom/reddit/fullbleedplayer/common/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/reddit/fullbleedplayer/common/FbpActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "FBP_PARAMS_EXTRA"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "FBP_PARAMS_TRANSITION_BOUNDS"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "FBP_PARAMS_POST_TRANSITION_BOUNDS"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final C()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/q;->c:Lcom/google/firebase/sessions/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvf/c;->a:Lvf/c;

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvf/g;->d()Lvf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/firebase/sessions/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvf/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/firebase/sessions/p;

    .line 28
    .line 29
    check-cast v0, Lcom/google/firebase/sessions/i;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/firebase/sessions/i;->o:Lzg/c;

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/firebase/sessions/x0;

    .line 38
    .line 39
    const-string v1, "<set-?>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/q;->c:Lcom/google/firebase/sessions/x0;

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/q;->c:Lcom/google/firebase/sessions/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "sharedSessionRepository"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    iget-boolean v0, v0, Lcom/google/firebase/sessions/x0;->i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/q;->c:Lcom/google/firebase/sessions/x0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/sessions/x0;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_3
    return-void
.end method

.method public static final D(Lcn3/f0;Lgo3/c;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->l(Lcn3/f0;Lgo3/c;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final E(Lhi1/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhi1/c;->b:Lhi1/b;

    .line 7
    .line 8
    iget-object p0, p0, Lhi1/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final F(Lxu2/e;)Lsn/i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxu2/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v0, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v0, Lxu2/e;->y0:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, v0, Lxu2/e;->C0:Z

    .line 30
    .line 31
    iget-boolean v7, v0, Lxu2/e;->G0:Z

    .line 32
    .line 33
    iget-object v9, v0, Lxu2/e;->R1:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v0, Lxu2/e;->T1:Ljava/lang/String;

    .line 36
    .line 37
    sget v8, Luf3/d;->a:I

    .line 38
    .line 39
    iget-wide v11, v0, Lxu2/e;->y:J

    .line 40
    .line 41
    invoke-static {v11, v12}, Luf3/d;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    iget-object v8, v0, Lxu2/e;->V1:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v0, Lxu2/e;->U1:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v15, "US"

    .line 52
    .line 53
    const-string v2, "toLowerCase(...)"

    .line 54
    .line 55
    invoke-static {v14, v15, v13, v14, v2}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    iget v2, v0, Lxu2/e;->V2:F

    .line 60
    .line 61
    float-to-double v13, v2

    .line 62
    iget v2, v0, Lxu2/e;->q1:I

    .line 63
    .line 64
    move-object v15, v1

    .line 65
    int-to-long v1, v2

    .line 66
    move-wide/from16 v18, v1

    .line 67
    .line 68
    iget-boolean v1, v0, Lxu2/e;->U0:Z

    .line 69
    .line 70
    iget-boolean v2, v0, Lxu2/e;->n0:Z

    .line 71
    .line 72
    move/from16 v20, v1

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-wide v1, v0, Lxu2/e;->t1:J

    .line 77
    .line 78
    iget-object v0, v0, Lxu2/e;->Q2:Lxu2/k;

    .line 79
    .line 80
    move-wide/from16 v22, v1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v0, Lxu2/k;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lxu2/k;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lxu2/k;->c:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_3
    if-eqz v15, :cond_4

    .line 101
    .line 102
    invoke-virtual {v15}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :goto_4
    move/from16 v16, v3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v15, 0x0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    new-instance v3, Lsn/i;

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const v25, 0x3e780200

    .line 152
    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    move-object v8, v7

    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    move-object/from16 v16, v19

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    move-object/from16 v21, v15

    .line 168
    .line 169
    move-object v15, v13

    .line 170
    move-object/from16 v13, v18

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    invoke-direct/range {v3 .. v25}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method

.method public static final G(Lcom/google/protobuf/j3;)Lgq3/a0;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getDeclaredFields(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lfj1/m;

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lfj1/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljp3/g;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljp3/g;-><init>(Ljp3/j;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljp3/g;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_1d

    .line 45
    .line 46
    invoke-virtual {v2}, Ljp3/g;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/reflect/Field;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "getName(...)"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "_"

    .line 70
    .line 71
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    if-lez v8, :cond_2

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v12, "ROOT"

    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v11}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "substring(...)"

    .line 121
    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v8, v6

    .line 134
    :goto_2
    const-string v10, "has"

    .line 135
    .line 136
    invoke-static {v10, v8}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-object v8, v3

    .line 150
    :goto_3
    if-eqz v8, :cond_3

    .line 151
    .line 152
    invoke-virtual {v8, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object v8, v3

    .line 158
    :goto_4
    instance-of v10, v8, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    check-cast v8, Ljava/lang/Boolean;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move-object v8, v3

    .line 166
    :goto_5
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_5
    if-eqz v4, :cond_0

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    sget-object v1, Lgq3/x;->INSTANCE:Lgq3/x;

    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_17

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    instance-of v4, v5, [I

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    check-cast v5, [I

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    array-length v3, v5

    .line 210
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    array-length v3, v5

    .line 214
    :goto_6
    if-ge v9, v3, :cond_7

    .line 215
    .line 216
    aget v4, v5, v9

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lgq3/n;->a(Ljava/lang/Number;)Lgq3/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    new-instance v3, Lgq3/d;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    move-object v1, v3

    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_8
    instance-of v4, v5, [J

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    check-cast v5, [J

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    array-length v3, v5

    .line 249
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    array-length v3, v5

    .line 253
    :goto_8
    if-ge v9, v3, :cond_9

    .line 254
    .line 255
    aget-wide v7, v5, v9

    .line 256
    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lgq3/n;->a(Ljava/lang/Number;)Lgq3/f0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    new-instance v3, Lgq3/d;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    instance-of v4, v5, [D

    .line 278
    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    check-cast v5, [D

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    array-length v3, v5

    .line 286
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    array-length v3, v5

    .line 290
    :goto_9
    if-ge v9, v3, :cond_b

    .line 291
    .line 292
    aget-wide v7, v5, v9

    .line 293
    .line 294
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lgq3/n;->a(Ljava/lang/Number;)Lgq3/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    new-instance v3, Lgq3/d;

    .line 309
    .line 310
    invoke-direct {v3, v1}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    instance-of v4, v5, [F

    .line 315
    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    check-cast v5, [F

    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    array-length v3, v5

    .line 323
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    array-length v3, v5

    .line 327
    :goto_a
    if-ge v9, v3, :cond_d

    .line 328
    .line 329
    aget v4, v5, v9

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lgq3/n;->a(Ljava/lang/Number;)Lgq3/f0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    new-instance v3, Lgq3/d;

    .line 346
    .line 347
    invoke-direct {v3, v1}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    instance-of v4, v5, [S

    .line 352
    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    check-cast v5, [S

    .line 356
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    array-length v3, v5

    .line 360
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    array-length v3, v5

    .line 364
    :goto_b
    if-ge v9, v3, :cond_f

    .line 365
    .line 366
    aget-short v4, v5, v9

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lgq3/n;->a(Ljava/lang/Number;)Lgq3/f0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_f
    new-instance v3, Lgq3/d;

    .line 383
    .line 384
    invoke-direct {v3, v1}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_10
    instance-of v4, v5, [B

    .line 390
    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    check-cast v5, [B

    .line 394
    .line 395
    new-instance v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    array-length v3, v5

    .line 398
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    array-length v3, v5

    .line 402
    :goto_c
    if-ge v9, v3, :cond_11

    .line 403
    .line 404
    aget-byte v4, v5, v9

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lgq3/n;->a(Ljava/lang/Number;)Lgq3/f0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_11
    new-instance v3, Lgq3/d;

    .line 421
    .line 422
    invoke-direct {v3, v1}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_12
    instance-of v4, v5, [Z

    .line 428
    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    check-cast v5, [Z

    .line 432
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    array-length v4, v5

    .line 436
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    array-length v4, v5

    .line 440
    move v7, v9

    .line 441
    :goto_d
    if-ge v7, v4, :cond_13

    .line 442
    .line 443
    aget-boolean v8, v5, v7

    .line 444
    .line 445
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget-object v10, Lgq3/n;->a:Lfq3/i0;

    .line 450
    .line 451
    new-instance v10, Lgq3/u;

    .line 452
    .line 453
    invoke-direct {v10, v8, v9, v3}, Lgq3/u;-><init>(Ljava/lang/Object;ZLdq3/g;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_13
    new-instance v3, Lgq3/d;

    .line 463
    .line 464
    invoke-direct {v3, v1}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_14
    instance-of v3, v5, [C

    .line 470
    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    check-cast v5, [C

    .line 474
    .line 475
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    array-length v3, v5

    .line 478
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    array-length v3, v5

    .line 482
    :goto_e
    if-ge v9, v3, :cond_15

    .line 483
    .line 484
    aget-char v4, v5, v9

    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lgq3/n;->b(Ljava/lang/String;)Lgq3/f0;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v9, v9, 0x1

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_15
    new-instance v3, Lgq3/d;

    .line 501
    .line 502
    invoke-direct {v3, v1}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v0, "Unsupported array type: "

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :cond_17
    instance-of v1, v5, Ljava/lang/Number;

    .line 520
    .line 521
    if-eqz v1, :cond_18

    .line 522
    .line 523
    check-cast v5, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-static {v5}, Lgq3/n;->a(Ljava/lang/Number;)Lgq3/f0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_f

    .line 530
    :cond_18
    instance-of v1, v5, Ljava/lang/Boolean;

    .line 531
    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    check-cast v5, Ljava/lang/Boolean;

    .line 535
    .line 536
    sget-object v1, Lgq3/n;->a:Lfq3/i0;

    .line 537
    .line 538
    new-instance v1, Lgq3/u;

    .line 539
    .line 540
    invoke-direct {v1, v5, v9, v3}, Lgq3/u;-><init>(Ljava/lang/Object;ZLdq3/g;)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_19
    instance-of v1, v5, Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v1, :cond_1a

    .line 547
    .line 548
    check-cast v5, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v5}, Lgq3/n;->b(Ljava/lang/String;)Lgq3/f0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_f

    .line 555
    :cond_1a
    instance-of v1, v5, Lcom/google/protobuf/j3;

    .line 556
    .line 557
    if-eqz v1, :cond_1c

    .line 558
    .line 559
    check-cast v5, Lcom/google/protobuf/j3;

    .line 560
    .line 561
    invoke-static {v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->G(Lcom/google/protobuf/j3;)Lgq3/a0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_1b

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1b
    sget-object v1, Lgq3/x;->INSTANCE:Lgq3/x;

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Lgq3/n;->b(Ljava/lang/String;)Lgq3/f0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_f
    instance-of v3, v1, Lgq3/x;

    .line 580
    .line 581
    if-nez v3, :cond_0

    .line 582
    .line 583
    const-string v3, "([a-z])([A-Z])"

    .line 584
    .line 585
    const-string v4, "$1_$2"

    .line 586
    .line 587
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v4, "toLowerCase(...)"

    .line 598
    .line 599
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_1e

    .line 612
    .line 613
    return-object v3

    .line 614
    :cond_1e
    new-instance p0, Lgq3/a0;

    .line 615
    .line 616
    invoke-direct {p0, v0}, Lgq3/a0;-><init>(Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    return-object p0
.end method

.method public static final H(Lzc2/c;Luf3/k;)Ldd2/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "relativeTimestamps"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lzc2/c;->e:Lzc2/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lzc2/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v8

    .line 21
    :goto_0
    const-string v9, ""

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v9

    .line 26
    :cond_1
    const-string v4, "username"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "u/"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v3, "toString(...)"

    .line 38
    .line 39
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lzc2/c;->e:Lzc2/a;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, Lzc2/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v8

    .line 52
    :goto_1
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v3, v8

    .line 60
    :goto_2
    if-nez v3, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v3, v0, Lzc2/c;->e:Lzc2/a;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v3, v3, Lzc2/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    move-object v11, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v11, v8

    .line 73
    :goto_3
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v3, v0, Lzc2/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v3, v8

    .line 79
    :goto_4
    if-nez v3, :cond_7

    .line 80
    .line 81
    move-object v13, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object v13, v3

    .line 84
    :goto_5
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v3, v0, Lzc2/c;->d:Lzc2/y;

    .line 87
    .line 88
    move-object v14, v3

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-object v14, v8

    .line 91
    :goto_6
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v3, v0, Lzc2/c;->b:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const/4 v6, 0x1

    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Luf3/k;->c(Luf3/k;JJZI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object v1, v8

    .line 118
    :goto_7
    if-nez v1, :cond_a

    .line 119
    .line 120
    move-object v15, v9

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object v15, v1

    .line 123
    :goto_8
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget v1, v0, Lzc2/c;->c:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move-object/from16 v16, v8

    .line 135
    .line 136
    :goto_9
    invoke-static {v11}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    move-object v1, v11

    .line 143
    goto :goto_a

    .line 144
    :cond_c
    move-object v1, v8

    .line 145
    :goto_a
    if-eqz v1, :cond_d

    .line 146
    .line 147
    const-string v1, ": "

    .line 148
    .line 149
    invoke-static {v10, v1, v11}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move-object v1, v8

    .line 155
    :goto_b
    if-nez v1, :cond_e

    .line 156
    .line 157
    move-object/from16 v17, v9

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_e
    move-object/from16 v17, v1

    .line 161
    .line 162
    :goto_c
    if-eqz v0, :cond_f

    .line 163
    .line 164
    iget-object v1, v0, Lzc2/c;->f:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_f
    move-object/from16 v18, v8

    .line 170
    .line 171
    :goto_d
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget-object v1, v0, Lzc2/c;->e:Lzc2/a;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    iget-object v1, v1, Lzc2/a;->e:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_10
    move-object/from16 v19, v8

    .line 183
    .line 184
    :goto_e
    if-eqz v0, :cond_11

    .line 185
    .line 186
    iget-object v1, v0, Lzc2/c;->e:Lzc2/a;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    iget-object v1, v1, Lzc2/a;->b:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v20, v1

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_11
    move-object/from16 v20, v8

    .line 196
    .line 197
    :goto_f
    const/4 v1, 0x0

    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    iget-object v2, v0, Lzc2/c;->e:Lzc2/a;

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    iget-boolean v2, v2, Lzc2/a;->f:Z

    .line 205
    .line 206
    move/from16 v21, v2

    .line 207
    .line 208
    goto :goto_10

    .line 209
    :cond_12
    move/from16 v21, v1

    .line 210
    .line 211
    :goto_10
    if-eqz v0, :cond_13

    .line 212
    .line 213
    iget-object v2, v0, Lzc2/c;->e:Lzc2/a;

    .line 214
    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    iget-boolean v1, v2, Lzc2/a;->g:Z

    .line 218
    .line 219
    :cond_13
    move/from16 v22, v1

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    iget-object v0, v0, Lzc2/c;->e:Lzc2/a;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    iget-object v8, v0, Lzc2/a;->d:Ljava/lang/String;

    .line 228
    .line 229
    :cond_14
    move-object/from16 v23, v8

    .line 230
    .line 231
    new-instance v12, Ldd2/a;

    .line 232
    .line 233
    invoke-direct/range {v12 .. v23}, Ldd2/a;-><init>(Ljava/lang/String;Lzc2/y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v12
.end method

.method public static I(Lck3/d;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;Landroidx/compose/ui/layout/p;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lix/c;Lx22/l0;Lim1/g;Lx22/d0;Lx22/q;I)Lx22/o;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 1
    sget-object v9, Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;->REGULAR:Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 2
    sget-object v10, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->APP_SETTINGS:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 4
    sget-object v12, Lx22/m;->a:Lx22/m;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    .line 5
    sget-object v13, Lx22/m0;->a:Lx22/m0;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 6
    new-instance v14, Lx22/v0;

    const/4 v15, 0x0

    const/4 v3, 0x3

    invoke-direct {v14, v15, v6, v3}, Lx22/v0;-><init>(FLx22/u0;I)V

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 7
    sget-object v3, Lx22/c0;->a:Lx22/c0;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 8
    sget-object v15, Lx22/e0;->a:Lx22/e0;

    goto :goto_c

    .line 9
    :cond_c
    sget-object v15, Lx22/f0;->a:Lx22/f0;

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_d

    .line 10
    new-instance v1, Lx22/q;

    .line 11
    invoke-direct {v1, v6}, Lx22/q;-><init>(Z)V

    move/from16 v17, v2

    move/from16 v18, v4

    goto :goto_f

    .line 12
    :cond_d
    new-instance v1, Lx22/p;

    .line 13
    iget-object v6, v0, Lck3/d;->y:Ljj/a;

    .line 14
    iget-boolean v6, v6, Ljj/a;->g:Z

    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 15
    new-instance v6, Lx22/v;

    move/from16 v17, v2

    .line 16
    new-instance v2, Lx22/x;

    move/from16 v18, v4

    .line 17
    iget-object v4, v0, Lck3/d;->f:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    move-object v8, v4

    .line 18
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    invoke-direct {v2, v5, v8, v4}, Lx22/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-direct {v6, v2}, Lx22/v;-><init>(Lx22/x;)V

    goto :goto_e

    :cond_f
    move/from16 v17, v2

    move/from16 v18, v4

    .line 21
    sget-object v6, Lx22/w;->a:Lx22/w;

    :goto_e
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v6, v3, v15, v2}, Lx22/p;-><init>(Lx22/y;Lx22/d0;Lx22/g0;I)V

    goto :goto_f

    :cond_10
    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v1, p13

    .line 23
    :goto_f
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placement"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentScale"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaAutoplay"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaCaptionsConfig"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenVisibilityStrategy"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoUnitVisibilityStrategy"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "muteButtonSettings"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pausedPlayOverlayMode"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaControls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lx22/o;

    .line 25
    iget-object v3, v0, Lck3/d;->a:Ljava/lang/String;

    iget-object v4, v0, Lck3/d;->g:Ljava/lang/Integer;

    iget-object v5, v0, Lck3/d;->B:Lbe1/a;

    .line 26
    const-string v6, "owner-"

    .line 27
    invoke-static {v6, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v6, v0, Lck3/d;->T:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 29
    invoke-static {v6}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    .line 30
    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 31
    sget-object v25, Lcom/reddit/mediacomponent/api/props/MediaCaptions;->NEVER:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    move-object/from16 v31, v12

    .line 32
    iget-object v12, v0, Lck3/d;->w:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lck3/d;->S:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 33
    iget-object v1, v0, Lck3/d;->i:Ljava/lang/String;

    .line 34
    const-string v19, ""

    if-nez v1, :cond_12

    move-object/from16 v1, v19

    :cond_12
    move-object/from16 v28, v14

    .line 35
    sget-object v14, Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;->SUCCESS:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    const/16 v20, 0x0

    .line 36
    invoke-virtual {v0}, Lck3/d;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p3, v1

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 38
    sget-object v1, Lcom/reddit/mediacomponent/api/props/MediaMute;->ALWAYS:Lcom/reddit/mediacomponent/api/props/MediaMute;

    :goto_11
    move-object/from16 v24, v1

    goto :goto_12

    .line 39
    :cond_13
    sget-object v1, Lcom/reddit/mediacomponent/api/props/MediaMute;->APP_SETTINGS:Lcom/reddit/mediacomponent/api/props/MediaMute;

    goto :goto_11

    .line 40
    :goto_12
    iget-object v1, v0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 41
    iget v8, v1, Lcom/reddit/videoplayer/player/VideoDimensions;->a:I

    .line 42
    iget v1, v1, Lcom/reddit/videoplayer/player/VideoDimensions;->b:I

    if-eqz v4, :cond_14

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 p4, v19

    move/from16 v19, v21

    move/from16 v21, v1

    goto :goto_14

    :cond_14
    move/from16 v21, v1

    .line 44
    iget-object v1, v5, Lbe1/a;->d:Lbe1/d;

    if-eqz v1, :cond_15

    .line 45
    iget-object v1, v1, Lbe1/d;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_16

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 p4, v19

    move/from16 v19, v1

    goto :goto_14

    :cond_16
    move-object/from16 p4, v19

    move/from16 v19, v20

    .line 47
    :goto_14
    iget-object v1, v0, Lck3/d;->e:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 48
    sget-object v23, Lx22/z;->a:Lx22/z;

    if-eqz v17, :cond_17

    move-object/from16 v17, v4

    goto :goto_15

    :cond_17
    move-object/from16 v17, v4

    .line 49
    sget-object v4, Lcom/reddit/videoplayer/player/ui/VideoType;->GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    if-eq v1, v4, :cond_19

    sget-object v4, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    if-ne v1, v4, :cond_18

    goto :goto_15

    .line 50
    :cond_18
    sget-object v23, Lx22/a0;->a:Lx22/a0;

    .line 51
    :cond_19
    :goto_15
    iget-object v1, v5, Lbe1/a;->b:Lbe1/f;

    iget-object v4, v5, Lbe1/a;->c:Lbe1/e;

    .line 52
    sget-object v26, Lx22/o0;->c:Lx22/o0;

    move-object/from16 v27, v6

    if-nez v1, :cond_1a

    :goto_16
    move-object/from16 v34, v26

    move/from16 v26, v8

    goto :goto_18

    :cond_1a
    iget-object v6, v1, Lbe1/f;->b:Ljava/lang/String;

    iget-object v1, v1, Lbe1/f;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v29

    if-nez v29, :cond_1b

    :goto_17
    goto :goto_16

    .line 54
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v29

    if-nez v29, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v26, v8

    .line 55
    new-instance v8, Lx22/p0;

    invoke-direct {v8, v1, v6}, Lx22/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v8

    :goto_18
    if-eqz v4, :cond_23

    .line 56
    iget-boolean v1, v4, Lbe1/e;->c:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_23

    .line 57
    iget-object v1, v0, Lck3/d;->y:Ljj/a;

    .line 58
    iget-object v8, v1, Ljj/a;->a:Ljava/lang/String;

    .line 59
    iget-object v6, v1, Ljj/a;->b:Ljava/lang/String;

    move-object/from16 v37, v6

    .line 60
    iget-object v6, v1, Ljj/a;->c:Ljava/util/List;

    move-object/from16 v36, v8

    if-eqz v6, :cond_1e

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v29, v10

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Lvj/b;

    move-object/from16 p5, v6

    .line 64
    new-instance v6, Lx22/f;

    check-cast v10, Lcom/reddit/ads/link/models/AdEvent;

    move-object/from16 v30, v11

    .line 65
    iget-object v11, v10, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    move-object/from16 p6, v12

    .line 66
    iget v12, v10, Lcom/reddit/ads/link/models/AdEvent;->b:I

    .line 67
    iget-object v10, v10, Lcom/reddit/ads/link/models/AdEvent;->c:Ljava/lang/String;

    .line 68
    invoke-direct {v6, v11, v12, v10}, Lx22/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v11, v30

    goto :goto_19

    :cond_1d
    move-object/from16 v38, v8

    :goto_1a
    move-object/from16 v30, v11

    move-object/from16 p6, v12

    goto :goto_1b

    :cond_1e
    move-object/from16 v29, v10

    const/16 v38, 0x0

    goto :goto_1a

    .line 70
    :goto_1b
    iget-object v6, v1, Ljj/a;->d:Ljava/lang/String;

    .line 71
    iget-object v8, v1, Ljj/a;->e:Ljava/util/List;

    if-eqz v27, :cond_1f

    const/16 v41, 0x1

    goto :goto_1c

    :cond_1f
    move/from16 v41, v20

    .line 72
    :goto_1c
    iget-boolean v10, v1, Ljj/a;->f:Z

    .line 73
    iget-boolean v11, v1, Ljj/a;->g:Z

    .line 74
    iget-object v12, v1, Ljj/a;->i:Ljava/lang/String;

    move-object/from16 v39, v6

    .line 75
    iget-object v6, v1, Ljj/a;->r:Ljava/lang/String;

    .line 76
    iget-object v1, v1, Ljj/a;->v:Ljj/z;

    move-object/from16 v45, v6

    .line 77
    sget-object v6, Ljj/x;->a:Ljj/x;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 78
    sget-object v1, Lx22/b;->a:Lx22/b;

    :goto_1d
    move-object/from16 v46, v1

    goto :goto_1e

    .line 79
    :cond_20
    sget-object v6, Ljj/w;->a:Ljj/w;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 80
    sget-object v1, Lx22/a;->a:Lx22/a;

    goto :goto_1d

    .line 81
    :cond_21
    sget-object v6, Ljj/y;->a:Ljj/y;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 82
    sget-object v1, Lx22/c;->a:Lx22/c;

    goto :goto_1d

    .line 83
    :goto_1e
    new-instance v35, Lx22/e;

    move-object/from16 v40, v8

    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v44, v12

    invoke-direct/range {v35 .. v46}, Lx22/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lir/n;)V

    :goto_1f
    move-object/from16 v33, v35

    goto :goto_20

    .line 84
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 p6, v12

    .line 85
    sget-object v35, Lx22/d;->a:Lx22/d;

    goto :goto_1f

    .line 86
    :goto_20
    sget-object v1, Lx22/h0;->a:Lx22/h0;

    if-nez v4, :cond_24

    :goto_21
    move-object/from16 v35, v1

    goto :goto_25

    .line 87
    :cond_24
    iget-object v6, v4, Lbe1/e;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_25

    goto :goto_21

    .line 89
    :cond_25
    new-instance v6, Landroidx/compose/runtime/t1;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v8}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    move-result-object v6

    invoke-static {v6}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw/m;

    if-eqz v6, :cond_26

    .line 90
    iget-object v6, v6, Lyw/m;->a:Ljava/lang/String;

    goto :goto_22

    :cond_26
    const/4 v6, 0x0

    :goto_22
    if-nez v6, :cond_27

    goto :goto_21

    .line 91
    :cond_27
    new-instance v1, Lx22/i0;

    .line 92
    iget-boolean v4, v4, Lbe1/e;->b:Z

    .line 93
    iget-object v8, v0, Lck3/d;->x:Ljava/lang/String;

    if-eqz v17, :cond_28

    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_24

    .line 95
    :cond_28
    iget-object v10, v5, Lbe1/a;->d:Lbe1/d;

    if-eqz v10, :cond_29

    .line 96
    iget-object v10, v10, Lbe1/d;->b:Ljava/lang/Integer;

    goto :goto_23

    :cond_29
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_2a

    .line 97
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_24

    :cond_2a
    move/from16 v10, v20

    .line 98
    :goto_24
    invoke-direct {v1, v10, v6, v8, v4}, Lx22/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_21

    :goto_25
    if-nez v7, :cond_2b

    .line 99
    sget-object v1, Lx22/i;->a:Lx22/i;

    :goto_26
    move-object/from16 v36, v1

    goto :goto_27

    .line 100
    :cond_2b
    new-instance v1, Lx22/j;

    invoke-direct {v1, v7}, Lx22/j;-><init>(Ljava/lang/String;)V

    goto :goto_26

    .line 101
    :goto_27
    iget-object v1, v5, Lbe1/a;->g:Ljava/lang/String;

    if-nez v18, :cond_2c

    move-object/from16 v39, p4

    goto :goto_28

    :cond_2c
    move-object/from16 v39, v18

    .line 102
    :goto_28
    iget-object v4, v5, Lbe1/a;->a:Ljava/lang/String;

    .line 103
    iget-object v5, v0, Lck3/d;->Y:Ljava/lang/String;

    .line 104
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 105
    new-instance v6, Lx22/l;

    invoke-direct {v6, v5}, Lx22/l;-><init>(Ljava/lang/String;)V

    :goto_29
    move-object/from16 v37, v6

    goto :goto_2a

    .line 106
    :cond_2d
    sget-object v6, Lx22/k;->a:Lx22/k;

    goto :goto_29

    .line 107
    :goto_2a
    iget-object v5, v0, Lck3/d;->Z:Ldz2/e;

    .line 108
    new-instance v32, Lx22/q0;

    const/16 v42, 0x40

    move-object/from16 v38, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    invoke-direct/range {v32 .. v42}, Lx22/q0;-><init>(Lis2/f;Lil/f;Lx22/j0;Liu/a;Lix/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldz2/e;I)V

    move-object v1, v15

    .line 109
    new-instance v15, Lh32/a;

    .line 110
    iget-object v4, v0, Lck3/d;->w:Ljava/lang/String;

    if-nez v18, :cond_2e

    move-object/from16 v5, p4

    goto :goto_2b

    :cond_2e
    move-object/from16 v5, v18

    .line 111
    :goto_2b
    invoke-direct {v15, v4, v5, v9}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;)V

    .line 112
    iget-boolean v4, v0, Lck3/d;->r:Z

    .line 113
    iget-boolean v0, v0, Lck3/d;->X:Z

    .line 114
    new-instance v11, Lx22/u;

    move-object/from16 v12, p6

    move-object/from16 v27, v13

    move/from16 v18, v21

    move-object/from16 v21, v23

    move/from16 v17, v26

    move-object/from16 v20, v29

    move-object/from16 v23, v30

    move-object/from16 v26, v32

    move-object/from16 v13, p3

    move/from16 v30, v0

    move-object/from16 v32, v1

    move/from16 v29, v4

    invoke-direct/range {v11 .. v32}, Lx22/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;Lh32/a;Ljava/lang/String;IIILandroidx/compose/ui/layout/p;Lik3/d;Lii1/b;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lcom/reddit/mediacomponent/api/props/MediaMute;Lcom/reddit/mediacomponent/api/props/MediaCaptions;Lx22/q0;Lx22/n0;Lim1/g;ZZLix/c;Lx22/g0;)V

    .line 115
    invoke-direct {v2, v3, v11}, Lx22/o;-><init>(Ljava/lang/String;Lij2/a;)V

    return-object v2
.end method

.method public static final J(Landroidx/compose/ui/semantics/u;ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Landroidx/compose/ui/semantics/u;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/semantics/u;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/semantics/p;->e(Landroidx/compose/ui/semantics/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/b0;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/node/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lii1/b;->O(Lu0/c;)Lt1/k;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, v5, Lt1/k;->a:I

    .line 67
    .line 68
    iget v7, v5, Lt1/k;->c:I

    .line 69
    .line 70
    if-ge v6, v7, :cond_0

    .line 71
    .line 72
    iget v6, v5, Lt1/k;->b:I

    .line 73
    .line 74
    iget v7, v5, Lt1/k;->d:I

    .line 75
    .line 76
    if-lt v6, v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v6, Landroidx/compose/ui/semantics/n;->e:Landroidx/compose/ui/semantics/b0;

    .line 80
    .line 81
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/b0;

    .line 88
    .line 89
    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/compose/ui/semantics/m;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/compose/ui/semantics/m;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v6, 0x0

    .line 112
    cmpl-float v3, v3, v6

    .line 113
    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    add-int/2addr v4, p1

    .line 117
    new-instance v3, Landroidx/compose/ui/scrollcapture/f;

    .line 118
    .line 119
    invoke-direct {v3, p0, v4, v5, v1}, Landroidx/compose/ui/scrollcapture/f;-><init>(Landroidx/compose/ui/semantics/u;ILt1/k;Landroidx/compose/ui/node/f1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v4, p2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->J(Landroidx/compose/ui/semantics/u;ILkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0, v2, v2}, Landroidx/compose/ui/semantics/u;->i(ZZ)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 135
    .line 136
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x413995a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x28

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    const/4 v0, 0x4

    .line 32
    int-to-float v0, v0

    .line 33
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lx/m2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 64
    .line 65
    invoke-static {p0, v4, v5, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 70
    .line 71
    .line 72
    move-object p0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/r;

    const v1, 0x6a7cecb8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_3

    :cond_7
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    :goto_4
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_5

    :cond_a
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v6, v15

    :goto_6
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_7

    :cond_b
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v6, v15

    :cond_c
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_d

    or-int v6, v6, v16

    move-object/from16 v8, p5

    goto :goto_9

    :cond_d
    and-int v16, v13, v16

    move-object/from16 v8, p5

    if-nez v16, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v6, v6, v16

    :cond_f
    :goto_9
    const/high16 v16, 0x180000

    or-int v16, v6, v16

    move-object/from16 v17, v1

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_11

    const/high16 v16, 0xd80000

    or-int v16, v6, v16

    :cond_10
    move/from16 v6, p8

    goto :goto_b

    :cond_11
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_10

    move/from16 v6, p8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v18, 0x400000

    :goto_a
    or-int v16, v16, v18

    :goto_b
    move/from16 v18, v1

    and-int/lit16 v1, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_14

    or-int v16, v16, v19

    :cond_13
    move/from16 v19, v1

    move/from16 v1, p9

    goto :goto_d

    :cond_14
    and-int v19, v13, v19

    if-nez v19, :cond_13

    move/from16 v19, v1

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_15
    const/high16 v20, 0x2000000

    :goto_c
    or-int v16, v16, v20

    :goto_d
    and-int/lit16 v1, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v1, :cond_16

    or-int v16, v16, v20

    move/from16 v20, v1

    move/from16 v32, v16

    move/from16 v1, p10

    goto :goto_10

    :cond_16
    and-int v20, v13, v20

    if-nez v20, :cond_18

    move/from16 v20, v1

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x10000000

    :goto_e
    or-int v16, v16, v21

    :goto_f
    move/from16 v32, v16

    goto :goto_10

    :cond_18
    move/from16 v20, v1

    move/from16 v1, p10

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v1, v32, v16

    move/from16 v16, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_19

    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v3, v32, 0x1

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v16, :cond_1a

    move-object v3, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v3, p0

    :goto_12
    const/16 v16, 0x0

    if-eqz v7, :cond_1b

    move-object/from16 v9, v16

    :cond_1b
    if-eqz v10, :cond_1c

    move-object/from16 v11, v16

    :cond_1c
    if-eqz v15, :cond_1d

    move-object/from16 v8, v16

    .line 2
    :cond_1d
    sget-wide v4, Landroidx/compose/ui/graphics/u;->o:J

    if-eqz v18, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    if-eqz v19, :cond_1f

    const/16 v19, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v19, p9

    :goto_13
    if-eqz v20, :cond_20

    const/4 v10, 0x1

    goto :goto_14

    :cond_20
    move/from16 v10, p10

    :goto_14
    const/high16 v15, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v3, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v18

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 p7, v7

    move-object/from16 p5, v18

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p6, v22

    move/from16 p8, v23

    .line 4
    invoke-static/range {p5 .. p10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v7

    .line 5
    sget-object v15, Lx/l;->c:Lx/g;

    move-object/from16 p6, v3

    .line 6
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    move/from16 p3, v6

    const/4 v6, 0x0

    .line 7
    invoke-static {v15, v3, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v3

    .line 8
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 11
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 12
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v17, :cond_35

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 15
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_21

    .line 16
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 17
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 18
    :goto_15
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move/from16 p5, v10

    .line 27
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 p7, 0x6

    .line 29
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 31
    invoke-static {v1, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 32
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    move-result-object v7

    .line 33
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    move-object/from16 p12, v11

    move/from16 v11, p7

    .line 34
    invoke-static {v7, v12, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v7

    .line 35
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v12

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    if-eqz v17, :cond_34

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    move-object/from16 p7, v8

    .line 40
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    if-eqz v8, :cond_22

    .line 41
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 42
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 43
    :goto_16
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v11, v0, v13, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x469d37da

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "invalid weight; must be greater than zero"

    const-wide/16 v10, 0x0

    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v8, 0x4c5de2

    const v12, 0xe000

    if-eqz v9, :cond_28

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v13

    cmpl-double v7, v14, v10

    if-lez v7, :cond_23

    goto :goto_17

    .line 48
    :cond_23
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 49
    :goto_17
    new-instance v14, Lx/o1;

    cmpl-float v7, v13, v1

    if-lez v7, :cond_24

    move v7, v1

    :goto_18
    const/4 v15, 0x1

    goto :goto_19

    :cond_24
    move v7, v13

    goto :goto_18

    :goto_19
    invoke-direct {v14, v7, v15}, Lx/o1;-><init>(FZ)V

    .line 50
    sget-object v25, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 51
    sget-object v24, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v15, v32, v12

    move/from16 p0, v1

    const/16 v1, 0x4000

    if-ne v15, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    .line 52
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_27

    if-ne v15, v6, :cond_26

    goto :goto_1b

    :cond_26
    move-object/from16 v7, p4

    goto :goto_1c

    .line 53
    :cond_27
    :goto_1b
    new-instance v15, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    const/16 v1, 0x19

    move-object/from16 v7, p4

    invoke-direct {v15, v1, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    :goto_1c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    new-instance v1, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    move-wide/from16 p8, v10

    const/16 v10, 0x1c

    invoke-direct {v1, v9, v10}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    const v10, 0x70cc0482

    invoke-static {v10, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shr-int/lit8 v1, v32, 0xc

    and-int/2addr v1, v12

    or-int/lit16 v1, v1, 0x180

    const/16 v30, 0x6

    const/16 v31, 0x19e8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v16, v14

    .line 58
    invoke-static/range {v15 .. v31}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    :goto_1d
    move/from16 v1, v19

    const/4 v10, 0x0

    goto :goto_1e

    :cond_28
    move-object/from16 v7, p4

    move/from16 p0, v1

    move-wide/from16 p8, v10

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1d

    .line 59
    :goto_1e
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    const v10, -0x469d0546

    .line 60
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v2, :cond_2f

    float-to-double v10, v13

    cmpl-double v10, v10, p8

    if-lez v10, :cond_29

    goto :goto_1f

    .line 61
    :cond_29
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 62
    :goto_1f
    new-instance v3, Lx/o1;

    cmpl-float v10, v13, p0

    if-lez v10, :cond_2a

    move/from16 v15, p0

    :goto_20
    const/4 v10, 0x1

    goto :goto_21

    :cond_2a
    move v15, v13

    goto :goto_20

    :goto_21
    invoke-direct {v3, v15, v10}, Lx/o1;-><init>(FZ)V

    const v11, 0x6e3c21fe

    .line 63
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_2b

    .line 65
    new-instance v11, Lcom/reddit/ui/sheet/b;

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 66
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    :cond_2b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 68
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    invoke-static {v3, v13, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 70
    const-string v11, "accept_host"

    invoke-static {v3, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v16

    .line 71
    sget-object v25, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 72
    sget-object v24, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v3, v32, v12

    const/16 v11, 0x4000

    if-ne v3, v11, :cond_2c

    const/4 v3, 0x1

    goto :goto_22

    :cond_2c
    const/4 v3, 0x0

    .line 73
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_2d

    if-ne v11, v6, :cond_2e

    .line 74
    :cond_2d
    new-instance v11, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    const/16 v3, 0x1a

    invoke-direct {v11, v3, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    :cond_2e
    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    .line 77
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    new-instance v3, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    const/16 v11, 0x8

    invoke-direct {v3, v2, v4, v5, v11}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(Ljava/lang/String;JI)V

    const v11, 0x11aee6eb

    invoke-static {v11, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shr-int/lit8 v3, v32, 0x9

    and-int/2addr v3, v12

    or-int/lit16 v3, v3, 0x180

    const/16 v30, 0x6

    const/16 v31, 0x19e8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v19, p3

    move-object/from16 v28, v0

    move/from16 v29, v3

    .line 79
    invoke-static/range {v15 .. v31}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    move/from16 v3, v19

    goto :goto_23

    :cond_2f
    move/from16 v3, p3

    :goto_23
    const v11, 0x14c93af2

    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 80
    invoke-static {v11, v0, v13, v10}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    if-eqz p12, :cond_33

    .line 81
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 82
    new-instance v13, Lx/b1;

    invoke-direct {v13, v11}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 83
    const-string v11, "decline_host"

    invoke-static {v13, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v16

    .line 84
    sget-object v25, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 85
    sget-object v24, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v8, 0x70000

    and-int v8, v32, v8

    const/high16 v11, 0x20000

    if-ne v8, v11, :cond_30

    const/4 v8, 0x1

    goto :goto_24

    :cond_30
    const/4 v8, 0x0

    .line 86
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_32

    if-ne v11, v6, :cond_31

    goto :goto_25

    :cond_31
    move-object/from16 v8, p7

    goto :goto_26

    .line 87
    :cond_32
    :goto_25
    new-instance v11, Lcom/reddit/screens/header/composables/v0;

    const/16 v6, 0x12

    move-object/from16 v8, p7

    invoke-direct {v11, v8, v6}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 88
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    :goto_26
    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    .line 90
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    new-instance v6, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    const/16 v11, 0x1d

    move-object/from16 v13, p12

    invoke-direct {v6, v13, v11}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    const v11, 0x529be366

    invoke-static {v11, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shr-int/lit8 v6, v32, 0xf

    and-int/2addr v6, v12

    or-int/lit16 v6, v6, 0x180

    const/16 v30, 0x6

    const/16 v31, 0x19e8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v19, p5

    move-object/from16 v28, v0

    move/from16 v29, v6

    .line 92
    invoke-static/range {v15 .. v31}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :cond_33
    move/from16 v19, p5

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    goto :goto_27

    .line 93
    :goto_28
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v10, 0x1

    .line 94
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v6, v9

    move v9, v3

    move-object v3, v6

    move v10, v1

    move-object v6, v8

    move/from16 v11, v19

    move-object/from16 v1, p6

    move-wide v7, v4

    move-object v4, v13

    goto :goto_29

    .line 95
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v16

    .line 96
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v16

    :cond_36
    move-object v7, v5

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v1, p0

    move/from16 v10, p9

    move-object v3, v9

    move-object v4, v11

    move/from16 v11, p10

    move v9, v6

    move-object v6, v8

    move-wide/from16 v7, p6

    .line 98
    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Ld22/d0;

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ld22/d0;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;II)V

    .line 99
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final c(Lcom/reddit/promotepost/screens/savenewcardscreen/r;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/l1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x16ae2db5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x493

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    and-int/lit16 p3, v0, 0x1ffe

    .line 63
    .line 64
    invoke-static {p0, p1, p2, p4, p3}, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->a(Lcom/reddit/promotepost/screens/savenewcardscreen/r;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    :goto_4
    move-object v1, p3

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    move-object v3, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v4, p2

    .line 87
    move v5, p5

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lol/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x26e584aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    and-int/lit16 v6, v2, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    if-eq v6, v8, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_13

    .line 70
    .line 71
    sget-object v6, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 72
    .line 73
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 74
    .line 75
    const/16 v11, 0x36

    .line 76
    .line 77
    invoke-static {v6, v8, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    if-eqz v1, :cond_12

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 148
    .line 149
    sget-object v9, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 150
    .line 151
    invoke-static {v9, v13, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 166
    .line 167
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v0, v12, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, Lol/b;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v4, Lol/b;->e:Z

    .line 200
    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v6, 0x7f130e07

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v1, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v6, v4, Lol/b;->d:Ljava/lang/String;

    .line 213
    .line 214
    const-string v7, "promoted_community_post_floating_cta_url_username"

    .line 215
    .line 216
    invoke-static {v13, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    const v7, 0x4c5de2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    and-int/lit16 v2, v2, 0x380

    .line 227
    .line 228
    const/16 v8, 0x100

    .line 229
    .line 230
    if-ne v2, v8, :cond_6

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    const/4 v8, 0x0

    .line 235
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 240
    .line 241
    if-nez v8, :cond_7

    .line 242
    .line 243
    if-ne v9, v10, :cond_8

    .line 244
    .line 245
    :cond_7
    new-instance v9, Le;

    .line 246
    .line 247
    const/16 v8, 0xc

    .line 248
    .line 249
    invoke-direct {v9, v8, v5}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    move-object/from16 v22, v9

    .line 256
    .line 257
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v23, 0xf

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    :cond_9
    move-object/from16 v9, v18

    .line 278
    .line 279
    invoke-static {v8, v0, v9, v1, v6}, Lcom/reddit/devvit/ui/events/v1alpha/q;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const v1, -0x676a7a8c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    iget-object v1, v4, Lol/b;->b:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "promoted_community_post_floating_cta_url_label"

    .line 293
    .line 294
    invoke-static {v13, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x100

    .line 302
    .line 303
    if-ne v2, v8, :cond_a

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 v3, 0x0

    .line 308
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    if-ne v6, v10, :cond_c

    .line 315
    .line 316
    :cond_b
    new-instance v6, Le;

    .line 317
    .line 318
    const/16 v3, 0xd

    .line 319
    .line 320
    invoke-direct {v6, v3, v5}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    move-object/from16 v22, v6

    .line 327
    .line 328
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    const/16 v23, 0xf

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v8, v0, v3, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    const/4 v8, 0x0

    .line 351
    :goto_8
    const v1, 0x633cc68a

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-static {v1, v0, v8, v3}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v4, Lol/b;->f:Z

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 364
    .line 365
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 366
    .line 367
    const-string v1, "promoted_community_post_floating_cta_button"

    .line 368
    .line 369
    invoke-static {v13, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    const/16 v6, 0x100

    .line 377
    .line 378
    if-ne v2, v6, :cond_e

    .line 379
    .line 380
    move v2, v3

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move v2, v8

    .line 383
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v2, :cond_f

    .line 388
    .line 389
    if-ne v6, v10, :cond_10

    .line 390
    .line 391
    :cond_f
    new-instance v6, Le;

    .line 392
    .line 393
    const/16 v2, 0xe

    .line 394
    .line 395
    invoke-direct {v6, v2, v5}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lbl/a;

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    invoke-direct {v2, v4, v5, v7}, Lbl/a;-><init>(Lol/b;Lkotlin/jvm/functions/Function1;I)V

    .line 410
    .line 411
    .line 412
    const v7, -0x5e01342a

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/16 v21, 0x6

    .line 420
    .line 421
    const/16 v22, 0x19f8

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v20, 0x1b0

    .line 434
    .line 435
    move-object/from16 v19, v0

    .line 436
    .line 437
    move-object v7, v1

    .line 438
    move v0, v8

    .line 439
    move-object v8, v2

    .line 440
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v19

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    move-object v1, v0

    .line 447
    const/4 v0, 0x0

    .line 448
    :goto_a
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_13
    move-object v1, v0

    .line 461
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_14

    .line 469
    .line 470
    new-instance v0, La33/h;

    .line 471
    .line 472
    const/16 v2, 0x11

    .line 473
    .line 474
    move-object/from16 v3, p0

    .line 475
    .line 476
    move/from16 v1, p4

    .line 477
    .line 478
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_14
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x48642a82

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 65
    .line 66
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    and-int/lit8 v23, v4, 0x7e

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const v25, 0x1fff8

    .line 85
    .line 86
    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    move-wide v3, v6

    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object/from16 v22, v3

    .line 118
    .line 119
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    new-instance v4, La02/a;

    .line 129
    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Lol/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-boolean v0, v4, Lol/b;->e:Z

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v2, -0x7c3c3990

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v6

    .line 35
    :goto_0
    or-int/2addr v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 55
    .line 56
    const/16 v8, 0x100

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v2, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v7, v9, :cond_6

    .line 78
    .line 79
    move v7, v11

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v7, v10

    .line 82
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v13, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_c

    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v12, 0x2e

    .line 100
    .line 101
    :goto_5
    int-to-float v12, v12

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/16 v12, 0x24

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    const/16 v14, 0xa

    .line 107
    .line 108
    int-to-float v14, v14

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static {v3, v14, v15, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/high16 v12, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v6, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 131
    .line 132
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 133
    .line 134
    invoke-virtual {v14}, Lbc1/l1;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-static {v6, v14, v15, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    int-to-float v14, v11

    .line 143
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 148
    .line 149
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 150
    .line 151
    invoke-virtual {v12}, Lbc1/l1;->o()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v14, v11, v12, v6, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/16 v6, 0xc

    .line 160
    .line 161
    int-to-float v15, v6

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0xa

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move/from16 v17, v7

    .line 169
    .line 170
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const v6, 0x4c5de2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit16 v2, v2, 0x380

    .line 181
    .line 182
    if-ne v2, v8, :cond_8

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move v11, v10

    .line 187
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-ne v2, v6, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v2, Le;

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-direct {v2, v6, v5}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object/from16 v24, v2

    .line 208
    .line 209
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v25, 0xf

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    :cond_b
    move-object/from16 v6, v20

    .line 229
    .line 230
    new-instance v0, Lbl/a;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v0, v4, v5, v2}, Lbl/a;-><init>(Lol/b;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    const v2, 0x430d3f8d

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const/high16 v14, 0x30000

    .line 244
    .line 245
    const/16 v15, 0x1e

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    new-instance v0, La02/o;

    .line 266
    .line 267
    const/16 v2, 0x16

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public static final g(Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "options"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x6552ab28

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int v1, p3, v1

    .line 31
    .line 32
    and-int/lit8 v3, p4, 0x2

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/16 v15, 0x30

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    or-int/2addr v1, v15

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v7, v4

    .line 56
    :goto_1
    or-int/2addr v1, v7

    .line 57
    :goto_2
    and-int/lit8 v7, v1, 0x13

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v7, v8, :cond_3

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v7, v10

    .line 68
    :goto_3
    and-int/2addr v1, v9

    .line 69
    invoke-virtual {v12, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v3, v6

    .line 82
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0xd

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move/from16 v18, v7

    .line 100
    .line 101
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v8, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v8, v11, :cond_5

    .line 118
    .line 119
    new-instance v8, Lcom/reddit/ui/sheet/b;

    .line 120
    .line 121
    const/16 v11, 0x13

    .line 122
    .line 123
    invoke-direct {v8, v11}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lx/l;->c:Lx/g;

    .line 139
    .line 140
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 141
    .line 142
    invoke-static {v8, v11, v12, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 147
    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v12, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    const v0, 0xd883276

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ld22/b;

    .line 233
    .line 234
    const-string v8, "item_option"

    .line 235
    .line 236
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    iget-object v8, v7, Ld22/b;->c:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    iget v11, v7, Ld22/b;->b:I

    .line 247
    .line 248
    iget-object v13, v7, Ld22/b;->d:Lnp3/c;

    .line 249
    .line 250
    iget-boolean v14, v7, Ld22/b;->e:Z

    .line 251
    .line 252
    const/16 v21, 0xf

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v20, v8

    .line 261
    .line 262
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    int-to-float v6, v4

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v8, v6, v4, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    int-to-float v2, v15

    .line 273
    invoke-static {v8, v4, v2, v9}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 278
    .line 279
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 280
    .line 281
    invoke-static {v8, v4, v12, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 286
    .line 287
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 310
    .line 311
    if-eqz v15, :cond_7

    .line 312
    .line 313
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 318
    .line 319
    .line 320
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v7, Ld22/b;->a:Lcom/reddit/ui/compose/icons/h;

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0xb

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    move/from16 v19, v6

    .line 362
    .line 363
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v4, v16

    .line 368
    .line 369
    sget v6, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 370
    .line 371
    sget-object v15, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 372
    .line 373
    invoke-static {v1, v14, v15}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v6, "icon_item"

    .line 378
    .line 379
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object v1, v13

    .line 384
    const/16 v13, 0x6000

    .line 385
    .line 386
    move v6, v14

    .line 387
    const/16 v14, 0xc

    .line 388
    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    move/from16 v16, v11

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    move-object/from16 p1, v0

    .line 396
    .line 397
    move-object/from16 v32, v3

    .line 398
    .line 399
    move v0, v6

    .line 400
    const/4 v3, 0x0

    .line 401
    const/high16 v31, 0x3f800000    # 1.0f

    .line 402
    .line 403
    move-object v6, v2

    .line 404
    move-object v2, v1

    .line 405
    move/from16 v1, v16

    .line 406
    .line 407
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_8

    .line 415
    .line 416
    const v6, -0x2834e94b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    new-array v6, v3, [Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, [Ljava/lang/String;

    .line 429
    .line 430
    array-length v6, v2

    .line 431
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v1, v2, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    :goto_8
    move-object v6, v1

    .line 443
    goto :goto_9

    .line 444
    :cond_8
    const v2, -0x28337d68

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v2, v1, v12, v3}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_8

    .line 452
    :goto_9
    const-string v1, "item_text"

    .line 453
    .line 454
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v0, v15}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const v30, 0x3fffc

    .line 465
    .line 466
    .line 467
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    const-wide/16 v10, 0x0

    .line 470
    .line 471
    move-object/from16 v27, v12

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const-wide/16 v15, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const-wide/16 v19, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v0, 0x30

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v12, v27

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    move v15, v0

    .line 510
    move v10, v3

    .line 511
    move-object v1, v4

    .line 512
    move v9, v8

    .line 513
    move/from16 v6, v31

    .line 514
    .line 515
    move-object/from16 v3, v32

    .line 516
    .line 517
    const/4 v2, 0x2

    .line 518
    const/16 v4, 0x10

    .line 519
    .line 520
    move-object/from16 v0, p1

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_9
    move-object/from16 v32, v3

    .line 525
    .line 526
    move v8, v9

    .line 527
    move v3, v10

    .line 528
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v4, v32

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    throw v0

    .line 542
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 543
    .line 544
    .line 545
    move-object v4, v6

    .line 546
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_c

    .line 551
    .line 552
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 553
    .line 554
    const/16 v3, 0x16

    .line 555
    .line 556
    move/from16 v1, p3

    .line 557
    .line 558
    move/from16 v2, p4

    .line 559
    .line 560
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    :cond_c
    return-void
.end method

.method public static final h(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x208c17f5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, p0, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int v3, p0, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p4

    .line 47
    .line 48
    move/from16 v3, p0

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v6

    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v5, v7, :cond_5

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v5, v8

    .line 78
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move-object v2, v5

    .line 91
    :cond_6
    int-to-float v1, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0xc

    .line 94
    .line 95
    invoke-static {v1, v1, v6, v6, v7}, La0/h;->d(FFFFI)La0/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 112
    .line 113
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 118
    .line 119
    invoke-static {v1, v5, v6, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    int-to-float v12, v7

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0xd

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 138
    .line 139
    sget-object v6, Lx/l;->c:Lx/g;

    .line 140
    .line 141
    const/16 v7, 0x30

    .line 142
    .line 143
    invoke-static {v6, v5, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 177
    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v0, v8}, Lcom/reddit/devvit/ui/events/v1alpha/q;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, v3, 0x70

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    or-int/2addr v1, v3

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Lx/a0;->a:Lx/a0;

    .line 228
    .line 229
    invoke-virtual {v4, v3, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    :goto_5
    move-object v5, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 238
    .line 239
    .line 240
    throw v12

    .line 241
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    new-instance v0, Lcom/reddit/mod/rules/screen/details/composables/p;

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    move/from16 v1, p0

    .line 255
    .line 256
    move/from16 v2, p1

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/details/composables/p;-><init>(IIILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x7357b6d2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    and-int/lit16 v5, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v5, v7, :cond_3

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v9

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 76
    .line 77
    invoke-static {v5, v7, v13, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 156
    .line 157
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 158
    .line 159
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 166
    .line 167
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 168
    .line 169
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const v28, 0x1fffa

    .line 176
    .line 177
    .line 178
    move v12, v4

    .line 179
    const-string v4, "Promoted by"

    .line 180
    .line 181
    move-object v14, v5

    .line 182
    const/4 v5, 0x0

    .line 183
    move/from16 v16, v8

    .line 184
    .line 185
    move-object v15, v9

    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    move-object/from16 v24, v7

    .line 189
    .line 190
    move-wide/from16 v34, v10

    .line 191
    .line 192
    move v11, v6

    .line 193
    move-wide/from16 v6, v34

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move/from16 v17, v11

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move/from16 v18, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v25, v13

    .line 203
    .line 204
    move-object/from16 v19, v14

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    move-object/from16 v20, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move/from16 v21, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v22, v17

    .line 216
    .line 217
    move/from16 v23, v18

    .line 218
    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v26, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v29, v20

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move/from16 v30, v21

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move/from16 v31, v22

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move/from16 v32, v23

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move-object/from16 v33, v26

    .line 242
    .line 243
    const/16 v26, 0x6

    .line 244
    .line 245
    move/from16 p1, v0

    .line 246
    .line 247
    move-object/from16 v1, v29

    .line 248
    .line 249
    move/from16 v3, v32

    .line 250
    .line 251
    move-object/from16 v0, v33

    .line 252
    .line 253
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v13, v25

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 260
    .line 261
    invoke-static {v4, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v13, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 266
    .line 267
    .line 268
    const/16 v11, 0x10

    .line 269
    .line 270
    int-to-float v5, v11

    .line 271
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, La33/f;

    .line 276
    .line 277
    const/16 v7, 0xc

    .line 278
    .line 279
    invoke-direct {v6, v2, v7}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const v7, 0x6cb0591c

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v6, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const v14, 0x6000006

    .line 290
    .line 291
    .line 292
    const/16 v15, 0xfe

    .line 293
    .line 294
    move-object v6, v4

    .line 295
    move-object v4, v5

    .line 296
    const/4 v5, 0x0

    .line 297
    move-object v7, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v8, v7

    .line 300
    const/4 v7, 0x0

    .line 301
    move-object v9, v8

    .line 302
    const/4 v8, 0x0

    .line 303
    move-object v10, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    move-object v11, v10

    .line 306
    const/4 v10, 0x0

    .line 307
    move-object/from16 v16, v11

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v13, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 329
    .line 330
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 337
    .line 338
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    and-int/lit8 v26, p1, 0xe

    .line 343
    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const-wide/16 v13, 0x0

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v24, v0

    .line 356
    .line 357
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v13, v25

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_7

    .line 380
    .line 381
    new-instance v0, Lat2/f;

    .line 382
    .line 383
    const/4 v5, 0x2

    .line 384
    move/from16 v4, p0

    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    move-object/from16 v1, p3

    .line 389
    .line 390
    move-object/from16 v2, p4

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_7
    return-void
.end method

.method public static final j(Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/reddit/domain/awards/model/Award;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/domain/awards/model/Award;->getAwardTags()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v4, "award:template_id:133"

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/domain/awards/model/Award;->getAwardingsByCurrentUser()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v3

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v0

    .line 61
    :goto_1
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    :goto_2
    return v0
.end method

.method public static final k(Landroid/widget/ImageButton;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0b0167

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0xff

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, p1

    .line 38
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public static final l(Lcn3/f0;Lgo3/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageFragments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcn3/f0;->b(Lgo3/c;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Lcn3/f0;->c(Lgo3/c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(Ljava/lang/Class;Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterType"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/reddit/matrix/feature/chats/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final n(Landroidx/compose/foundation/pager/i0;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/c0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "http://"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "www."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-char v1, v0, v2

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final p(Ljava/util/List;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, La82/c;

    .line 23
    .line 24
    iget-object v3, v2, La82/c;->d:La82/a;

    .line 25
    .line 26
    iget-object v2, v2, La82/c;->e:Lt52/b;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v4, La82/d;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_1
    iget-boolean v2, v3, La82/a;->w:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-boolean v2, v3, La82/a;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    iget-boolean v2, v3, La82/a;->v:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-boolean v2, v3, La82/a;->a:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    iget-boolean v2, v3, La82/a;->r:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-boolean v2, v3, La82/a;->a:Z

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    iget-boolean v2, v3, La82/a;->i:Z

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-boolean v2, v3, La82/a;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_5
    iget-boolean v2, v3, La82/a;->g:Z

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-boolean v2, v3, La82/a;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_6
    iget-boolean v2, v3, La82/a;->f:Z

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-boolean v2, v3, La82/a;->a:Z

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_7
    iget-boolean v4, v3, La82/a;->e:Z

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-boolean v3, v3, La82/a;->a:Z

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Lt52/b;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_8
    iget-boolean v2, v3, La82/a;->d:Z

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget-boolean v2, v3, La82/a;->a:Z

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_9
    iget-boolean v2, v3, La82/a;->c:Z

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    iget-boolean v2, v3, La82/a;->a:Z

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_a
    iget-boolean v2, v3, La82/a;->b:Z

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    iget-boolean v2, v3, La82/a;->a:Z

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    :cond_2
    :goto_2
    :pswitch_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_b
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
    .end packed-switch
.end method

.method public static final q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/sharing/actions/o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/j;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Landroidx/work/impl/model/q;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static s()Lxl3/k;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/q;->a:Lxl3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/reddit/devvit/ui/events/v1alpha/q;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/q;->a:Lxl3/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxl3/k;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "devvit.ui.events.v1alpha.UIEventHandler"

    .line 21
    .line 22
    const-string v3, "HandleUIEvent"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxl3/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lyl3/c;->a:Lcom/google/protobuf/y0;

    .line 38
    .line 39
    new-instance v3, Lyl3/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lyl3/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->i()Lxl3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/q;->a:Lxl3/k;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static t()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x2

    .line 7
    new-array v2, v9, [I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    new-array v4, v10, [Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    new-array v7, v10, [I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 29
    .line 30
    .line 31
    aget v2, v7, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    aget-object v2, v4, v0

    .line 37
    .line 38
    const/16 v3, 0x3057

    .line 39
    .line 40
    const/16 v4, 0x3056

    .line 41
    .line 42
    const/16 v5, 0x40

    .line 43
    .line 44
    const/16 v6, 0x3038

    .line 45
    .line 46
    filled-new-array {v3, v5, v4, v5, v6}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x3098

    .line 55
    .line 56
    filled-new-array {v4, v9, v6}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v1, v2, v5, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    new-array v4, v10, [I

    .line 70
    .line 71
    const/16 v5, 0xd33

    .line 72
    .line 73
    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v1, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 90
    .line 91
    .line 92
    aget v0, v4, v0

    .line 93
    .line 94
    return v0

    .line 95
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static u()Ll9/b0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final v(Lcn3/f0;Lgo3/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcn3/f0;->a(Lgo3/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->D(Lcn3/f0;Lgo3/c;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final w(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final x(Landroidx/compose/foundation/pager/i0;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->n(Landroidx/compose/foundation/pager/i0;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final y(Lch1/a;)Leh1/f;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 7
    .line 8
    iget v2, p0, Lch1/a;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/reddit/devvit/actor/reddit/a;->L(Lcom/google/protobuf/Any;)Lcom/google/protobuf/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->G(Lcom/google/protobuf/j3;)Lgq3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lgq3/a0;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3}, Lgq3/a0;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v11, v1

    .line 30
    const-string v1, "uuid"

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgq3/m;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lgq3/f0;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object v5, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const-string v1, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    const-string v1, "client_timestamp"

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgq3/m;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Lgq3/n;->g(Lgq3/f0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    const/4 v0, 0x0

    .line 83
    :goto_3
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :goto_4
    move-wide v9, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_5
    new-instance v4, Leh1/f;

    .line 95
    .line 96
    iget-object v6, p0, Lch1/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, Lch1/a;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, p0, Lch1/a;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lch1/a;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lch1/a;->i:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v2, v3, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-eq v2, v3, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v2, v3, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-ne v2, v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Leh1/e;->c:Leh1/e;

    .line 121
    .line 122
    :goto_6
    move-object v12, v0

    .line 123
    goto :goto_8

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Unknown dispatch status: "

    .line 127
    .line 128
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    new-instance v2, Leh1/c;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Leh1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_7
    move-object v12, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_6
    new-instance v2, Leh1/d;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Leh1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    sget-object v0, Leh1/a;->c:Leh1/a;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    sget-object v0, Leh1/b;->c:Leh1/b;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_8
    iget-object p0, p0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->getSerializedSize()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-direct/range {v4 .. v13}, Leh1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgq3/a0;Lib/a;I)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method

.method public static final z(Lcom/reddit/tracking/o;Z)Lvn4/a;
    .locals 3

    .line 1
    const-string v0, "performanceClassProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn4/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/reddit/tracking/PerformanceDeviceTier;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0xcf

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, p0, p1, v1}, Lvn4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
