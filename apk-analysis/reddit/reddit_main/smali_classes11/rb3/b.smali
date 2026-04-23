.class public final Lrb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lse/c;
.implements Ls0/d;
.implements Lbq2/b;
.implements Lpm3/d;
.implements Lva/a;
.implements Lxe/d;
.implements Lxe/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/manage/s;)V
    .locals 13

    const-string v0, "prefHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/manage/s;->J()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "prefHelper.referringURLQueryParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "isDeeplink"

    const-string v2, "validityWindow"

    const-string v3, "timestamp"

    const-string v4, "value"

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 18
    new-instance v9, Ltl3/g;

    const/16 v0, 0x1f

    invoke-direct {v9, v6, v0}, Ltl3/g;-><init>(Ljava/lang/String;I)V

    .line 19
    const-string v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, v9, Ltl3/g;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, v9, Ltl3/g;->b:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 25
    :try_start_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v10, p0, Lrb3/b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 27
    iput-object v0, v9, Ltl3/g;->c:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 28
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Caught JSONException when parsing referring URL query parameter timestamp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 29
    :cond_2
    :goto_2
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 31
    iput-wide v10, v9, Ltl3/g;->e:J

    .line 32
    :cond_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 34
    iput-boolean v0, v9, Ltl3/g;->d:Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v9, Ltl3/g;->d:Z

    .line 36
    :goto_3
    iget-object v0, v9, Ltl3/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 38
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught JSONException when deserializing JSON for referring URL query parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 39
    :cond_5
    iput-object v5, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lrb3/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/mod/rules/screen/manage/s;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl3/g;

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, v0, Ltl3/g;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_9

    .line 42
    const-string v1, "bnc_gclid_json_object"

    invoke-virtual {p1, v1}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 43
    const-string v3, "bnc_no_value"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v9, v3

    goto :goto_8

    .line 44
    :cond_7
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, "bnc_gclid_expiration_date"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_8

    .line 47
    const-string v0, "bnc_gclid_value"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object v9, v6

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    .line 48
    :cond_8
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 49
    :goto_7
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_9

    .line 51
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 52
    iget-object v0, p1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "bnc_gclid_expiration_window"

    const-wide v6, 0x9a7ec800L

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 53
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 54
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 55
    new-instance v7, Ltl3/g;

    invoke-direct/range {v7 .. v12}, Ltl3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;J)V

    .line 56
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Gclid.key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v5}, Lrb3/b;->L(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/reddit/mod/rules/screen/manage/s;->g0(Lorg/json/JSONObject;)V

    .line 58
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Updated old Gclid ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to new BranchUrlQueryParameter ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/session/v;Lq4/b;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentEditNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lrb3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lm13/i;Ltu2/a;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modNotesNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lrb3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lvd2/a;Lu71/c;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lrb3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrb3/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lrb3/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrb3/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrb3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "experiment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holdout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lrb3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd2/a;Lcom/reddit/matrix/navigation/b;Lu71/c;Lf8/g;)V
    .locals 1

    const-string v0, "rulesNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatNavigator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deepLinkNavigator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modTrainingNavigator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Lrb3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lrb3/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrb3/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrb3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfb/g;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll9/y;

    .line 16
    .line 17
    instance-of v1, v0, Ll9/r;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p3, Lfb/g;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Ll9/s;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v0, Ll9/s;

    .line 32
    .line 33
    iget-object v1, v0, Ll9/s;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Ll9/s;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, v0, Ll9/s;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3}, Lrb3/b;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfb/g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    return-void
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lw3/t;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lw3/t;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "postId"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 15
    .line 16
    :goto_0
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lrb3/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ltu2/a;

    .line 31
    .line 32
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhx/d;

    .line 35
    .line 36
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    move-object v5, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0x3fd8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v2, v1

    .line 69
    move-object v6, v3

    .line 70
    move-object v3, v0

    .line 71
    invoke-static/range {v2 .. v15}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;-><init>(Ljava/lang/String;Lr82/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lu71/c;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 p4, 0xc

    .line 25
    .line 26
    invoke-static {p0, p1, p3, p2, p4}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, p3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditWithKindId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhx/d;

    .line 9
    .line 10
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "context"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 37
    .line 38
    const-string p1, "subredditName"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    const-string p1, "ruleId"

    .line 47
    .line 48
    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    const-string p1, "ruleName"

    .line 54
    .line 55
    invoke-direct {v5, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string p1, "ruleReason"

    .line 61
    .line 62
    invoke-direct {v6, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lkotlin/Pair;

    .line 66
    .line 67
    const-string p1, "ruleDescription"

    .line 68
    .line 69
    invoke-direct {v7, p1, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "ruleContentTypes"

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-direct {v1, p1}, Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "subredditName"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "ruleId"

    .line 12
    .line 13
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhx/d;

    .line 19
    .line 20
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, Lcom/reddit/mod/rules/screen/details/RuleDetailsScreen;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/reddit/mod/rules/screen/details/z;

    .line 40
    .line 41
    move v5, p1

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p4

    .line 45
    move-object v9, p5

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mod/rules/screen/details/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p2, "screen_args"

    .line 52
    .line 53
    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v3, p1}, Lcom/reddit/mod/rules/screen/details/RuleDetailsScreen;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, v3, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 4
    .line 5
    iget-object v1, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-string v2, "urlString"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lio/branch/referral/a;->m:Lgu1/j;

    .line 19
    .line 20
    iget-boolean v2, v2, Lgu1/j;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "originalParamName"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "Found URL Query Parameter - Key: "

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, ", Value: "

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    .line 107
    .line 108
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ltl3/g;

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    new-instance v4, Ltl3/g;

    .line 131
    .line 132
    const/16 v7, 0x1e

    .line 133
    .line 134
    invoke-direct {v4, v5, v7}, Ltl3/g;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iput-object v3, v4, Ltl3/g;->b:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Ljava/util/Date;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v4, Ltl3/g;->c:Ljava/util/Date;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    iput-boolean v3, v4, Ltl3/g;->d:Z

    .line 148
    .line 149
    iget-wide v7, v4, Ltl3/g;->e:J

    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    cmp-long v3, v7, v9

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v6, "bnc_gclid_expiration_window"

    .line 172
    .line 173
    const-wide v7, 0x9a7ec800L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const-wide/16 v8, 0x3e8

    .line 183
    .line 184
    div-long v9, v6, v8

    .line 185
    .line 186
    :cond_2
    iput-wide v9, v4, Ltl3/g;->e:J

    .line 187
    .line 188
    :cond_3
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    invoke-virtual {p0, v1}, Lrb3/b;->L(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Lcom/reddit/mod/rules/screen/manage/s;->g0(Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, "Current referringURLQueryParameters: "

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->J()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-static {}, Ltl3/e;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-static {}, Ltl3/e;->a()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public G(Lcom/reddit/session/Session;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lrb3/b;->q(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/preferences/c;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLite()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "username"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Reddit Lite"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0, v1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v0, "account_type"

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/reddit/session/Session;->getAccountType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "token"

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1, v0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p0, v1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v0, "token_expiration"

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/reddit/session/Session;->getExpiration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p0, v1, v2, v0}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public H(Ljava/lang/CharSequence;IIIZLw3/k;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lw3/m;

    .line 12
    .line 13
    iget-object v6, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lof/l;

    .line 16
    .line 17
    iget-object v6, v6, Lof/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lw3/p;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lw3/m;-><init>(Lw3/p;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lw3/m;->c:Lw3/p;

    .line 44
    .line 45
    iget-object v13, v13, Lw3/p;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lw3/p;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lw3/m;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lw3/m;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lw3/m;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lw3/m;->c:Lw3/p;

    .line 72
    .line 73
    iput v8, v5, Lw3/m;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lw3/m;->c:Lw3/p;

    .line 80
    .line 81
    iget v13, v5, Lw3/m;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lw3/m;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lw3/m;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lw3/m;->c:Lw3/p;

    .line 103
    .line 104
    iget-object v14, v13, Lw3/p;->b:Lw3/s;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lw3/m;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lw3/m;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lw3/m;->c:Lw3/p;

    .line 119
    .line 120
    iput-object v13, v5, Lw3/m;->d:Lw3/p;

    .line 121
    .line 122
    invoke-virtual {v5}, Lw3/m;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lw3/m;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lw3/m;->d:Lw3/p;

    .line 132
    .line 133
    invoke-virtual {v5}, Lw3/m;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lw3/m;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lw3/m;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lw3/m;->d:Lw3/p;

    .line 153
    .line 154
    iget-object v12, v12, Lw3/p;->b:Lw3/s;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lrb3/b;->w(Ljava/lang/CharSequence;IILw3/s;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lw3/m;->d:Lw3/p;

    .line 163
    .line 164
    iget-object v11, v11, Lw3/p;->b:Lw3/s;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lw3/k;->e(Ljava/lang/CharSequence;IILw3/s;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lw3/m;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lw3/m;->c:Lw3/p;

    .line 212
    .line 213
    iget-object v2, v2, Lw3/p;->b:Lw3/s;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lw3/m;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lw3/m;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lw3/m;->c:Lw3/p;

    .line 234
    .line 235
    iget-object v2, v2, Lw3/p;->b:Lw3/s;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lrb3/b;->w(Ljava/lang/CharSequence;IILw3/s;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v0, v5, Lw3/m;->c:Lw3/p;

    .line 244
    .line 245
    iget-object v0, v0, Lw3/p;->b:Lw3/s;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lw3/k;->e(Ljava/lang/CharSequence;IILw3/s;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lw3/k;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public I(Ljava/lang/Object;Ll9/r;Lio3/p;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ll9/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Check failed."

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p3, Ll9/x;

    .line 11
    .line 12
    iget-object p3, p3, Ll9/x;->a:Lio3/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    :goto_0
    instance-of v0, p3, Ll9/v;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    instance-of v0, p1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    move-object v5, p3

    .line 65
    check-cast v5, Ll9/v;

    .line 66
    .line 67
    iget-object v5, v5, Ll9/v;->a:Lio3/p;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x2e

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-virtual {p0, v3, p2, v5, v2}, Lrb3/b;->I(Ljava/lang/Object;Ll9/r;Lio3/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    return-object v0

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    instance-of v0, p3, Ll9/w;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast p3, Ll9/w;

    .line 121
    .line 122
    sget v0, Ll9/u;->a:I

    .line 123
    .line 124
    const-string v0, "<this>"

    .line 125
    .line 126
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    instance-of v0, p3, Ll9/b1;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    instance-of v0, p3, Ll9/m0;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    instance-of p3, p3, Ll9/r0;

    .line 138
    .line 139
    if-eqz p3, :cond_b

    .line 140
    .line 141
    :cond_8
    instance-of p3, p1, Ljava/util/Map;

    .line 142
    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    iget-object p3, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Lr9/c;

    .line 148
    .line 149
    check-cast p1, Ljava/util/Map;

    .line 150
    .line 151
    new-instance v0, Lpk/b;

    .line 152
    .line 153
    iget-object v1, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lbg/j;

    .line 156
    .line 157
    const-string v2, "field"

    .line 158
    .line 159
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "variables"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p2, v0, Lpk/b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v0, Lpk/b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p3, p1, v0}, Lr9/c;->b(Ljava/util/Map;Lpk/b;)Lr9/b;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_9

    .line 179
    .line 180
    iget-object p3, p3, Lr9/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    move-object p4, p3

    .line 185
    :cond_9
    iget-object p3, p2, Ll9/r;->f:Ljava/util/List;

    .line 186
    .line 187
    iget-object p2, p2, Ll9/r;->b:Lio3/p;

    .line 188
    .line 189
    invoke-virtual {p2}, Lio3/p;->E()Ll9/w;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p2, p2, Ll9/w;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p4, p3, p2}, Lrb3/b;->d(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lr9/b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    return-object p1
.end method

.method public J(Lpb/j;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrb3/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvb/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lpb/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v1, Lpb/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v1, Lpb/j;->c:Lcom/google/android/datatransport/Priority;

    .line 73
    .line 74
    invoke-static {v8}, Lzb/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lpb/j;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v1, v10, v0}, Lio3/p;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v0, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lwb/d;

    .line 152
    .line 153
    check-cast v0, Lwb/h;

    .line 154
    .line 155
    invoke-virtual {v0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8}, Lzb/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v13, 0x0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lvb/a;->a(Lcom/google/android/datatransport/Priority;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lvb/a;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lvb/b;

    .line 228
    .line 229
    iget-object v6, v6, Lvb/b;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v13, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v7, "backendName"

    .line 279
    .line 280
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v7, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Lzb/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v7, "extras"

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lvb/a;->a(Lcom/google/android/datatransport/Priority;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "TRuntime."

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 341
    .line 342
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V
    .locals 2

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filterName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 19
    .line 20
    new-instance v0, Lrv3/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Lrv3/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lrv3/e;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p2, p1, v1}, Lrv3/e;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lrv3/a;

    .line 36
    .line 37
    new-instance v1, Lrv3/b;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {v1, p3}, Lrv3/b;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lrv3/a;-><init>(Lrv3/b;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lpb4/a;

    .line 50
    .line 51
    invoke-direct {p3, p2, p1, v0}, Lpb4/a;-><init>(Lrv3/e;Lrv3/a;Lrv3/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public L(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "urlQueryParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltl3/g;

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "name"

    .line 37
    .line 38
    iget-object v4, v1, Ltl3/g;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "value"

    .line 44
    .line 45
    iget-object v4, v1, Ltl3/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v3, "timestamp"

    .line 58
    .line 59
    iget-object v4, v1, Ltl3/g;->c:Ljava/util/Date;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "isDeeplink"

    .line 77
    .line 78
    iget-boolean v4, v1, Ltl3/g;->d:Z

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v3, "validityWindow"

    .line 84
    .line 85
    iget-wide v4, v1, Ltl3/g;->e:J

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Ltl3/g;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v0

    .line 101
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Caught JSONException when serializing JSON for referring URL query parameters "

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public M(Landroidx/compose/ui/graphics/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 6
    .line 7
    iput-object p1, p0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    return-void
.end method

.method public N(Lt1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 6
    .line 7
    iput-object p1, p0, Lv0/a;->a:Lt1/c;

    .line 8
    .line 9
    return-void
.end method

.method public O(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 6
    .line 7
    iput-object p1, p0, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-void
.end method

.method public P(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 6
    .line 7
    iput-wide p1, p0, Lv0/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public Q(Lin3/l;Lvn3/a;Z)Lwo3/y0;
    .locals 7

    .line 1
    iget-boolean v0, p2, Lvn3/a;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnr1/k;

    .line 6
    .line 7
    iget-object v2, v1, Lnr1/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltn3/a;

    .line 10
    .line 11
    const-string v3, "arrayType"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "attr"

    .line 17
    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lin3/l;->b:Lin3/y;

    .line 22
    .line 23
    instance-of v3, p2, Lin3/w;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Lin3/w;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lin3/w;->a:Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-object v3, v4

    .line 60
    :goto_2
    new-instance v5, Ltn3/d;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, v1, p1, v6}, Ltn3/d;-><init>(Lnr1/k;Lxn3/b;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object p0, v2, Ltn3/a;->o:Lcn3/x;

    .line 69
    .line 70
    invoke-interface {p0}, Lcn3/x;->b()Lzm3/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Lzm3/h;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lwo3/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ldn3/i;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x2

    .line 88
    new-array p3, p3, [Ldn3/h;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aput-object p2, p3, v1

    .line 92
    .line 93
    aput-object v5, p3, v6

    .line 94
    .line 95
    invoke-direct {p1, p3}, Ldn3/i;-><init>([Ldn3/h;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lib/a;->T(Lwo3/y;Ldn3/h;)Lwo3/y;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Lwo3/c0;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    invoke-virtual {p0, v6}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-static {p1, v0, v4, v1}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p2, p1}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "getArrayType(...)"

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 142
    .line 143
    :goto_3
    iget-object p3, v2, Ltn3/a;->o:Lcn3/x;

    .line 144
    .line 145
    invoke-interface {p3}, Lcn3/x;->b()Lzm3/h;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, p2, p0, v5}, Lzm3/h;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;Ldn3/h;)Lwo3/c0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    iget-object p2, v2, Ltn3/a;->o:Lcn3/x;

    .line 158
    .line 159
    invoke-interface {p2}, Lcn3/x;->b()Lzm3/h;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 164
    .line 165
    invoke-virtual {p2, p3, p0, v5}, Lzm3/h;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;Ldn3/h;)Lwo3/c0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Ltn3/a;->o:Lcn3/x;

    .line 173
    .line 174
    invoke-interface {p1}, Lcn3/x;->b()Lzm3/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 179
    .line 180
    invoke-virtual {p1, p3, p0, v5}, Lzm3/h;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;Ldn3/h;)Lwo3/c0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v6}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p2, p0}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public R(Lxn3/d;Lvn3/a;)Lwo3/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr1/k;

    .line 4
    .line 5
    iget-object v0, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltn3/a;

    .line 8
    .line 9
    const-string v1, "attr"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Lin3/w;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lin3/w;

    .line 20
    .line 21
    iget-object p0, p1, Lin3/w;->a:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Ltn3/a;->o:Lcn3/x;

    .line 47
    .line 48
    invoke-interface {p0}, Lcn3/x;->b()Lzm3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v2}, Lzm3/h;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lwo3/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p0, v0, Ltn3/a;->o:Lcn3/x;

    .line 58
    .line 59
    invoke-interface {p0}, Lcn3/x;->b()Lzm3/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lzm3/h;->w()Lwo3/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    instance-of v1, p1, Lin3/n;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    check-cast p1, Lin3/n;

    .line 77
    .line 78
    iget-boolean v0, p2, Lvn3/a;->d:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, Lvn3/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 83
    .line 84
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_3
    iget-object v0, p1, Lin3/n;->a:Ljava/lang/reflect/Type;

    .line 90
    .line 91
    invoke-virtual {p1}, Lin3/n;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v2}, Lrb3/b;->f(Lin3/n;Lvn3/a;Lwo3/c0;)Lwo3/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lvn3/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lvn3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0, p1, v3, v2}, Lrb3/b;->f(Lin3/n;Lvn3/a;Lwo3/c0;)Lwo3/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lvn3/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lvn3/a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2, v2}, Lrb3/b;->f(Lin3/n;Lvn3/a;Lwo3/c0;)Lwo3/c0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    filled-new-array {p1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_7
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-instance p1, Lvn3/h;

    .line 178
    .line 179
    invoke-direct {p1, v2, p0}, Lvn3/h;-><init>(Lwo3/c0;Lwo3/c0;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_8
    invoke-static {v2, p0}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_9
    instance-of v1, p1, Lin3/l;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    check-cast p1, Lin3/l;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2, v3}, Lrb3/b;->Q(Lin3/l;Lvn3/a;Z)Lwo3/y0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_a
    instance-of v1, p1, Lin3/b0;

    .line 200
    .line 201
    const-string v2, "getDefaultBound(...)"

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    check-cast p1, Lin3/b0;

    .line 206
    .line 207
    invoke-virtual {p1}, Lin3/b0;->c()Lin3/y;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-nez p0, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    return-object p0

    .line 221
    :cond_c
    :goto_2
    iget-object p0, v0, Ltn3/a;->o:Lcn3/x;

    .line 222
    .line 223
    invoke-interface {p0}, Lcn3/x;->b()Lzm3/h;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lzm3/h;->o()Lwo3/c0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_d
    if-nez p1, :cond_e

    .line 236
    .line 237
    iget-object p0, v0, Ltn3/a;->o:Lcn3/x;

    .line 238
    .line 239
    invoke-interface {p0}, Lcn3/x;->b()Lzm3/h;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lzm3/h;->o()Lwo3/c0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "Unsupported type: "

    .line 256
    .line 257
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxe/g;

    .line 8
    .line 9
    iget-object p0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxe/c;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lrb3/b;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0, p1}, Lrb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p2, v3}, Lxe/g;->c(Lxe/c;Ljava/util/HashSet;Lxe/e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_post_content_tags"

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/v0;

    .line 4
    .line 5
    iget-object v1, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lr9/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lrb3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lbg/j;

    .line 12
    .line 13
    const-string v4, "__typename"

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v6, v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v7

    .line 30
    :goto_0
    new-instance v6, Lfb/g;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v6, v8}, Lfb/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    invoke-static {v8, v9, v4, v6}, Lrb3/b;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfb/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v6, Lfb/g;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/Map$Entry;

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v12, v11

    .line 92
    check-cast v12, Ll9/r;

    .line 93
    .line 94
    invoke-virtual {v12}, Ll9/r;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    :goto_3
    move-object v10, v7

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Ll9/r;

    .line 142
    .line 143
    iget-object v13, v3, Lbg/j;->a:Ljava/util/Map;

    .line 144
    .line 145
    const-string v14, "<this>"

    .line 146
    .line 147
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v14, "variableValues"

    .line 151
    .line 152
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v12, v12, Ll9/r;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v12, v13}, Lin3/j;->F(Ljava/util/List;Ljava/util/Map;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ll9/r;

    .line 179
    .line 180
    invoke-virtual {v9}, Ll9/r;->d()Lbc1/p2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_8

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ll9/r;

    .line 204
    .line 205
    iget-object v12, v12, Ll9/r;->f:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v12, v11}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const-string v10, "selections"

    .line 212
    .line 213
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v11, v9, Lbc1/p2;->d:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 219
    .line 220
    const-string v11, "condition"

    .line 221
    .line 222
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v9, Lbc1/p2;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v11, v9, Lbc1/p2;->e:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v13, v11

    .line 230
    check-cast v13, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, v9, Lbc1/p2;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v15, v11

    .line 235
    check-cast v15, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v9, Lbc1/p2;->f:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v14, v11

    .line 240
    check-cast v14, Lio3/p;

    .line 241
    .line 242
    iget-object v11, v9, Lbc1/p2;->c:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    check-cast v17, Ljava/util/List;

    .line 247
    .line 248
    iget-object v9, v9, Lbc1/p2;->d:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    check-cast v18, Ljava/util/List;

    .line 253
    .line 254
    new-instance v12, Ll9/r;

    .line 255
    .line 256
    move-object/from16 v16, v10

    .line 257
    .line 258
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v3}, Ll9/r;->c(Lbg/j;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v10, Lr9/b;->c:Lr9/b;

    .line 266
    .line 267
    iget-object v10, v10, Lr9/b;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    move-object v10, v7

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v10, v1

    .line 278
    :goto_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v10, :cond_a

    .line 283
    .line 284
    move-object v10, v9

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/16 v10, 0x2e

    .line 295
    .line 296
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :goto_7
    invoke-virtual {v0, v8, v12, v14, v10}, Lrb3/b;->I(Ljava/lang/Object;Ll9/r;Lio3/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    new-instance v10, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    if-eqz v10, :cond_1

    .line 316
    .line 317
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_b
    invoke-static {v6}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v3, Lr9/j;

    .line 327
    .line 328
    invoke-direct {v3, v1, v0}, Lr9/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lr9/j;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const-string v4, "newRecord"

    .line 340
    .line 341
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3, v7}, Lr9/j;->c(Lr9/j;Ljava/lang/Long;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v3, v0

    .line 353
    check-cast v3, Lr9/j;

    .line 354
    .line 355
    :cond_c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v0, Lr9/b;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lr9/b;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method

.method public f(Lin3/n;Lvn3/a;Lwo3/c0;)Lwo3/c0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, Lvn3/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 10
    .line 11
    iget-object v4, v0, Lvn3/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 12
    .line 13
    iget-boolean v6, v0, Lvn3/a;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lnr1/k;

    .line 18
    .line 19
    iget-object v8, v7, Lnr1/k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ltn3/a;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lwo3/y;->r()Lwo3/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Ltn3/d;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Ltn3/d;-><init>(Lnr1/k;Lxn3/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lwo3/c;->F(Ldn3/h;)Lwo3/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lin3/n;->b:Lin3/p;

    .line 42
    .line 43
    const-string v12, "Type not found: "

    .line 44
    .line 45
    if-eqz v11, :cond_29

    .line 46
    .line 47
    instance-of v13, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 48
    .line 49
    const-class v14, Ljava/lang/Object;

    .line 50
    .line 51
    const-string v15, "getUpperBounds(...)"

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    const-string v9, "getParameters(...)"

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    if-eqz v13, :cond_e

    .line 62
    .line 63
    move-object v13, v11

    .line 64
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Lgo3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    sget-object v11, Lvn3/c;->a:Lgo3/c;

    .line 77
    .line 78
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-object v6, v8, Ltn3/a;->p:Lzm3/l;

    .line 85
    .line 86
    iget-object v11, v6, Lzm3/l;->c:Lzm3/k;

    .line 87
    .line 88
    sget-object v20, Lzm3/l;->e:[Ltm3/x;

    .line 89
    .line 90
    move-object/from16 v21, v11

    .line 91
    .line 92
    aget-object v11, v20, v16

    .line 93
    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    const-string v10, "types"

    .line 100
    .line 101
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v10, "property"

    .line 105
    .line 106
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11}, Ltm3/c;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lye/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "identifier(...)"

    .line 122
    .line 123
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v6, Lzm3/l;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v11}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lpo3/o;

    .line 133
    .line 134
    move-object/from16 v21, v7

    .line 135
    .line 136
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 137
    .line 138
    invoke-interface {v11, v10, v7}, Lpo3/q;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    instance-of v11, v7, Lcn3/e;

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    check-cast v7, Lcn3/e;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object/from16 v7, v19

    .line 150
    .line 151
    :goto_0
    if-nez v7, :cond_3

    .line 152
    .line 153
    iget-object v6, v6, Lzm3/l;->a:Lcom/google/firebase/messaging/u;

    .line 154
    .line 155
    new-instance v7, Lgo3/b;

    .line 156
    .line 157
    sget-object v11, Lzm3/n;->i:Lgo3/c;

    .line 158
    .line 159
    invoke-direct {v7, v11, v10}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v6, v7, v10}, Lcom/google/firebase/messaging/u;->i(Lgo3/b;Ljava/util/List;)Lcn3/e;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_3
    move-object v6, v7

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_4
    move-object/from16 v21, v7

    .line 180
    .line 181
    move-object/from16 v20, v10

    .line 182
    .line 183
    iget-object v7, v8, Ltn3/a;->o:Lcn3/x;

    .line 184
    .line 185
    invoke-interface {v7}, Lcn3/x;->b()Lzm3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6, v7}, Lbn3/e;->c(Lgo3/c;Lzm3/h;)Lcn3/e;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    move-object/from16 v6, v19

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_5
    const-string v7, "readOnly"

    .line 200
    .line 201
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Lbn3/d;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v11, Lbn3/d;->k:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 219
    .line 220
    if-eq v4, v10, :cond_8

    .line 221
    .line 222
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 223
    .line 224
    if-eq v3, v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v5}, Lin3/n;->c()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lxn3/d;

    .line 235
    .line 236
    instance-of v11, v10, Lin3/b0;

    .line 237
    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    check-cast v10, Lin3/b0;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move-object/from16 v10, v19

    .line 244
    .line 245
    :goto_1
    if-eqz v10, :cond_9

    .line 246
    .line 247
    invoke-virtual {v10}, Lin3/b0;->c()Lin3/y;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    iget-object v10, v10, Lin3/b0;->a:Ljava/lang/reflect/WildcardType;

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v10, Lbn3/d;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v7}, Lbn3/d;->h(Lgo3/d;)Lgo3/c;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_7

    .line 286
    .line 287
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10, v7}, Lzm3/h;->j(Lgo3/c;)Lcn3/e;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v10, "getBuiltInClassByFqName(...)"

    .line 296
    .line 297
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, Lcn3/g;->d()Lwo3/p0;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v7}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lcn3/q0;

    .line 316
    .line 317
    if-eqz v7, :cond_9

    .line 318
    .line 319
    invoke-interface {v7}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 326
    .line 327
    if-eq v7, v10, :cond_9

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "Given class "

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " is not a read-only collection"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_8
    :goto_2
    invoke-static {v6}, Lbn3/e;->a(Lcn3/e;)Lcn3/e;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_9
    :goto_3
    if-nez v6, :cond_b

    .line 360
    .line 361
    iget-object v6, v8, Ltn3/a;->k:Loi3/b;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v7, "javaClass"

    .line 367
    .line 368
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v6, Loi3/b;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Leh/f;

    .line 374
    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    const-string v6, "resolver"

    .line 379
    .line 380
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v6, v19

    .line 384
    .line 385
    :goto_4
    invoke-virtual {v6, v13}, Leh/f;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lcn3/e;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :cond_b
    if-eqz v6, :cond_c

    .line 390
    .line 391
    invoke-interface {v6}, Lcn3/g;->d()Lwo3/p0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_c

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_c
    new-instance v0, Lgo3/c;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v5, Lin3/n;->a:Ljava/lang/reflect/Type;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v1, "Class type should have a FQ name: "

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/AssertionError;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_e
    move-object/from16 v21, v7

    .line 444
    .line 445
    move-object/from16 v20, v10

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    instance-of v6, v11, Lin3/z;

    .line 450
    .line 451
    if-eqz v6, :cond_28

    .line 452
    .line 453
    iget-object v6, v1, Lrb3/b;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Ltn3/f;

    .line 456
    .line 457
    check-cast v11, Lin3/z;

    .line 458
    .line 459
    invoke-interface {v6, v11}, Ltn3/f;->c(Lin3/z;)Lcn3/q0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_f

    .line 464
    .line 465
    invoke-interface {v6}, Lcn3/q0;->d()Lwo3/p0;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    goto :goto_5

    .line 470
    :cond_f
    move-object/from16 v6, v19

    .line 471
    .line 472
    :goto_5
    if-nez v6, :cond_10

    .line 473
    .line 474
    return-object v19

    .line 475
    :cond_10
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 476
    .line 477
    if-ne v4, v7, :cond_12

    .line 478
    .line 479
    :cond_11
    move/from16 v7, v16

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_12
    if-nez v17, :cond_11

    .line 483
    .line 484
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 485
    .line 486
    if-eq v3, v4, :cond_11

    .line 487
    .line 488
    move/from16 v7, v18

    .line 489
    .line 490
    :goto_6
    if-eqz v2, :cond_13

    .line 491
    .line 492
    invoke-virtual {v2}, Lwo3/y;->x()Lwo3/p0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_7

    .line 497
    :cond_13
    move-object/from16 v3, v19

    .line 498
    .line 499
    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_14

    .line 504
    .line 505
    invoke-virtual {v5}, Lin3/n;->d()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_14

    .line 510
    .line 511
    if-eqz v7, :cond_14

    .line 512
    .line 513
    move/from16 v3, v18

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_14
    move/from16 v3, v18

    .line 521
    .line 522
    invoke-virtual {v5}, Lin3/n;->d()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_16

    .line 527
    .line 528
    invoke-virtual {v5}, Lin3/n;->c()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_15

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_15
    move/from16 v3, v16

    .line 553
    .line 554
    :cond_16
    :goto_8
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/16 v4, 0xa

    .line 562
    .line 563
    if-eqz v3, :cond_19

    .line 564
    .line 565
    new-instance v9, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_18

    .line 583
    .line 584
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcn3/q0;

    .line 589
    .line 590
    iget-object v3, v0, Lvn3/a;->e:Ljava/util/Set;

    .line 591
    .line 592
    move-object/from16 v4, v19

    .line 593
    .line 594
    invoke-static {v2, v4, v3}, Lib/a;->K(Lcn3/q0;Lwo3/p0;Ljava/util/Set;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_17

    .line 599
    .line 600
    invoke-static {v2, v0}, Lwo3/w0;->k(Lcn3/q0;Lvn3/a;)Lwo3/s0;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v13, v5

    .line 605
    move-object v14, v6

    .line 606
    move-object v6, v1

    .line 607
    goto :goto_a

    .line 608
    :cond_17
    new-instance v11, Lwo3/a0;

    .line 609
    .line 610
    iget-object v12, v8, Ltn3/a;->a:Lvo3/l;

    .line 611
    .line 612
    new-instance v0, Lvn3/b;

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    move-object v4, v6

    .line 617
    invoke-direct/range {v0 .. v5}, Lvn3/b;-><init>(Lrb3/b;Lcn3/q0;Lvn3/a;Lwo3/p0;Lin3/n;)V

    .line 618
    .line 619
    .line 620
    move-object v6, v1

    .line 621
    move-object v15, v2

    .line 622
    move-object v14, v4

    .line 623
    move-object v13, v5

    .line 624
    invoke-direct {v11, v12, v0}, Lwo3/a0;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Lin3/n;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v4, 0x0

    .line 632
    const/16 v5, 0x3b

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const/4 v3, 0x0

    .line 636
    move-object/from16 v0, p2

    .line 637
    .line 638
    invoke-static/range {v0 .. v5}, Lvn3/a;->a(Lvn3/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lwo3/c0;I)Lvn3/a;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v6, Lrb3/b;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lq4/b;

    .line 645
    .line 646
    invoke-static {v15, v1, v0, v11}, Lvn3/e;->a(Lcn3/q0;Lvn3/a;Lq4/b;Lwo3/y;)Lwo3/s0;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    move-object v1, v6

    .line 656
    move-object v5, v13

    .line 657
    move-object v6, v14

    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_18
    move-object v0, v6

    .line 662
    :goto_b
    move-object/from16 v10, v20

    .line 663
    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :cond_19
    move-object v13, v5

    .line 667
    move-object v0, v6

    .line 668
    move-object v6, v1

    .line 669
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v13}, Lin3/n;->c()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eq v1, v3, :cond_1b

    .line 682
    .line 683
    new-instance v1, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_1a

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lcn3/q0;

    .line 707
    .line 708
    new-instance v4, Lwo3/h0;

    .line 709
    .line 710
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 711
    .line 712
    invoke-interface {v3}, Lcn3/j;->getName()Lgo3/e;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lgo3/e;->b()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v6, "asString(...)"

    .line 721
    .line 722
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    filled-new-array {v3}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v5, v3}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-direct {v4, v3}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    goto :goto_b

    .line 745
    :cond_1b
    invoke-virtual {v13}, Lin3/n;->c()Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v3, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :goto_d
    move-object v4, v1

    .line 767
    check-cast v4, Ljp3/d;

    .line 768
    .line 769
    iget-object v5, v4, Ljp3/d;->b:Ljava/util/Iterator;

    .line 770
    .line 771
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_27

    .line 776
    .line 777
    invoke-virtual {v4}, Ljp3/d;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 782
    .line 783
    iget v5, v4, Lkotlin/collections/IndexedValue;->a:I

    .line 784
    .line 785
    iget-object v4, v4, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, Lxn3/d;

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lcn3/q0;

    .line 797
    .line 798
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 799
    .line 800
    const/4 v9, 0x7

    .line 801
    move/from16 v10, v16

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    invoke-static {v8, v10, v11, v9}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    instance-of v10, v4, Lin3/b0;

    .line 812
    .line 813
    if-eqz v10, :cond_26

    .line 814
    .line 815
    check-cast v4, Lin3/b0;

    .line 816
    .line 817
    invoke-virtual {v4}, Lin3/b0;->c()Lin3/y;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    iget-object v11, v4, Lin3/b0;->a:Ljava/lang/reflect/WildcardType;

    .line 822
    .line 823
    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v11}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-nez v11, :cond_1c

    .line 839
    .line 840
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_1c
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 844
    .line 845
    :goto_e
    if-eqz v10, :cond_1e

    .line 846
    .line 847
    invoke-interface {v5}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 852
    .line 853
    if-ne v12, v13, :cond_1d

    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_1d
    invoke-interface {v5}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    if-eq v11, v12, :cond_1f

    .line 861
    .line 862
    :cond_1e
    move-object/from16 p2, v1

    .line 863
    .line 864
    move-object/from16 p3, v2

    .line 865
    .line 866
    move-object/from16 v12, v21

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    const/4 v13, 0x0

    .line 870
    goto/16 :goto_15

    .line 871
    .line 872
    :cond_1f
    :goto_f
    const-string v8, "c"

    .line 873
    .line 874
    move-object/from16 v12, v21

    .line 875
    .line 876
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v8, "wildcardType"

    .line 880
    .line 881
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Lin3/b0;->c()Lin3/y;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    if-eqz v8, :cond_25

    .line 889
    .line 890
    new-instance v8, Ltn3/d;

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    invoke-direct {v8, v12, v4, v13}, Ltn3/d;-><init>(Lnr1/k;Lxn3/b;Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8}, Ltn3/d;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    :goto_10
    move-object v8, v4

    .line 901
    check-cast v8, Ljp3/g;

    .line 902
    .line 903
    invoke-virtual {v8}, Ljp3/g;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    if-eqz v13, :cond_22

    .line 908
    .line 909
    invoke-virtual {v8}, Ljp3/g;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    move-object v13, v8

    .line 914
    check-cast v13, Ldn3/b;

    .line 915
    .line 916
    sget-object v9, Lqn3/q;->b:[Lgo3/c;

    .line 917
    .line 918
    move-object/from16 p2, v1

    .line 919
    .line 920
    array-length v1, v9

    .line 921
    move-object/from16 p3, v2

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    :goto_11
    if-ge v2, v1, :cond_21

    .line 925
    .line 926
    move/from16 v17, v1

    .line 927
    .line 928
    aget-object v1, v9, v2

    .line 929
    .line 930
    move/from16 v18, v2

    .line 931
    .line 932
    invoke-interface {v13}, Ldn3/b;->b()Lgo3/c;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_20

    .line 941
    .line 942
    move-object v4, v8

    .line 943
    goto :goto_12

    .line 944
    :cond_20
    add-int/lit8 v2, v18, 0x1

    .line 945
    .line 946
    move/from16 v1, v17

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_21
    move-object/from16 v1, p2

    .line 950
    .line 951
    move-object/from16 v2, p3

    .line 952
    .line 953
    const/4 v9, 0x7

    .line 954
    goto :goto_10

    .line 955
    :cond_22
    move-object/from16 p2, v1

    .line 956
    .line 957
    move-object/from16 p3, v2

    .line 958
    .line 959
    const/4 v4, 0x0

    .line 960
    :goto_12
    check-cast v4, Ldn3/b;

    .line 961
    .line 962
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 963
    .line 964
    const/4 v2, 0x7

    .line 965
    const/4 v9, 0x0

    .line 966
    const/4 v13, 0x0

    .line 967
    invoke-static {v1, v13, v9, v2}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v6, v10, v1}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-eqz v4, :cond_24

    .line 976
    .line 977
    invoke-virtual {v1}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const-string v4, "annotations"

    .line 986
    .line 987
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_23

    .line 995
    .line 996
    sget-object v2, Ldn3/g;->a:Ldn3/f;

    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    goto :goto_13

    .line 1000
    :cond_23
    new-instance v4, Ldn3/i;

    .line 1001
    .line 1002
    const/4 v13, 0x0

    .line 1003
    invoke-direct {v4, v2, v13}, Ldn3/i;-><init>(Ljava/util/List;I)V

    .line 1004
    .line 1005
    .line 1006
    move-object v2, v4

    .line 1007
    :goto_13
    invoke-static {v1, v2}, Lib/a;->T(Lwo3/y;Ldn3/h;)Lwo3/y;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    goto :goto_14

    .line 1012
    :cond_24
    const/4 v13, 0x0

    .line 1013
    :goto_14
    invoke-static {v1, v11, v5}, Lib/a;->w(Lwo3/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lcn3/q0;)Lwo3/h0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    goto :goto_16

    .line 1018
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :goto_15
    invoke-static {v5, v8}, Lwo3/w0;->k(Lcn3/q0;Lvn3/a;)Lwo3/s0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v2, "makeStarProjection(...)"

    .line 1031
    .line 1032
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :cond_26
    move-object/from16 p2, v1

    .line 1037
    .line 1038
    move-object/from16 p3, v2

    .line 1039
    .line 1040
    move-object/from16 v12, v21

    .line 1041
    .line 1042
    const/4 v9, 0x0

    .line 1043
    const/4 v13, 0x0

    .line 1044
    new-instance v1, Lwo3/h0;

    .line 1045
    .line 1046
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 1047
    .line 1048
    invoke-virtual {v6, v4, v8}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-direct {v1, v2, v4}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    move-object/from16 v2, p3

    .line 1061
    .line 1062
    move-object/from16 v21, v12

    .line 1063
    .line 1064
    move/from16 v16, v13

    .line 1065
    .line 1066
    goto/16 :goto_d

    .line 1067
    .line 1068
    :cond_27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :goto_17
    invoke-static {v9, v10, v0, v7}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1080
    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v2, "Unknown classifier kind: "

    .line 1084
    .line 1085
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :cond_29
    move-object v13, v5

    .line 1100
    new-instance v0, Lgo3/c;

    .line 1101
    .line 1102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1106
    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v13, Lin3/n;->a:Ljava/lang/reflect/Type;

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0
.end method

.method public g(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldq1/t0;

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v5, 0x391469bf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    or-int/2addr v5, v2

    .line 40
    and-int/lit8 v8, v5, 0x11

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v8, v7, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v9

    .line 48
    :goto_1
    and-int/lit8 v11, v5, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_a

    .line 55
    .line 56
    invoke-virtual {v3}, Ldq1/t0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_b

    .line 67
    .line 68
    new-instance v4, Lsr2/p;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v0, v1, v2, v5}, Lsr2/p;-><init>(Lrb3/b;Lbq2/c;II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/content/Context;

    .line 84
    .line 85
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    const/high16 v12, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    int-to-float v15, v11

    .line 96
    int-to-float v14, v7

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x8

    .line 100
    .line 101
    move/from16 v16, v14

    .line 102
    .line 103
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v11, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 108
    .line 109
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 110
    .line 111
    const/4 v14, 0x6

    .line 112
    invoke-static {v11, v13, v4, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-wide v13, v4, Landroidx/compose/runtime/r;->T:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iget-object v10, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 138
    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v10, v4, Landroidx/compose/runtime/r;->S:Z

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v4, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v7, -0x615d173a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v5, v5, 0x70

    .line 191
    .line 192
    if-ne v5, v6, :cond_4

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move v5, v9

    .line 197
    :goto_4
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v5, v6

    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    if-ne v6, v5, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v6, Lsc2/h;

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    invoke-direct {v6, v5, v0, v8}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    float-to-double v7, v12

    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    cmpl-double v5, v7, v10

    .line 230
    .line 231
    if-lez v5, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    .line 235
    .line 236
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    new-instance v5, Lx/o1;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-direct {v5, v12, v7}, Lx/o1;-><init>(FZ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v6, v5, v4, v9}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->h(Ldq1/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    const v5, -0x522630a6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v3, Ldq1/t0;->d:Z

    .line 255
    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    iget-object v3, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lb81/a;

    .line 261
    .line 262
    check-cast v3, Lb81/b;

    .line 263
    .line 264
    iget-object v3, v3, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 265
    .line 266
    iget-object v5, v0, Lrb3/b;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    const/16 v6, 0x30

    .line 271
    .line 272
    invoke-virtual {v3, v5, v4, v6}, Lcom/reddit/devplatform/features/customposts/s0;->d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    new-instance v4, Lsr2/p;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v4, v0, v1, v2, v5}, Lsr2/p;-><init>(Lrb3/b;Lbq2/c;II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_b
    return-void
.end method

.method public j(Lja/u;Lha/h;)Lja/u;
    .locals 2

    .line 1
    invoke-interface {p1}, Lja/u;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/presence/delegate/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lka/a;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lqa/c;->b(Landroid/graphics/Bitmap;Lka/a;)Lqa/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/reddit/presence/delegate/a;->j(Lja/u;Lha/h;)Lja/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Lua/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lva/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lva/c;->j(Lja/u;Lha/h;)Lja/u;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public k(Lxe/f;Ljava/io/File;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lxe/c;

    .line 13
    .line 14
    iget-object v0, p3, Lxe/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lxe/f;->b:Ljava/util/zip/ZipEntry;

    .line 17
    .line 18
    iget-object p3, p3, Lxe/c;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 32
    .line 33
    const/16 p3, 0x1000

    .line 34
    .line 35
    new-array p3, p3, [B

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, p3, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    :try_start_4
    invoke-static {p2, p1}, Lio3/j;->c0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_3
    if-eqz p0, :cond_2

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_3
    move-exception p0

    .line 100
    invoke-static {p1, p0}, Lio3/j;->c0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_4
    throw p1

    .line 104
    :cond_3
    return-void
.end method

.method public l()Lcom/reddit/preferences/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/preferences/c;

    .line 4
    .line 5
    const-string v0, "com.reddit.auth_active"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public m()Landroidx/compose/ui/graphics/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 6
    .line 7
    iget-object p0, p0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public n()Lt1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 6
    .line 7
    iget-object p0, p0, Lv0/a;->a:Lt1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrb3/b;->u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrc/b;

    .line 4
    .line 5
    iget-object v0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v1, p1, Lrc/b;->a:Landroidx/collection/j1;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p1, p1, Lrc/b;->a:Landroidx/collection/j1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public p()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 6
    .line 7
    iget-object p0, p0, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public q(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sessionMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrb3/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "incognito_session_pref"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "com.reddit.auth_active.Reddit Lite"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "com.reddit.auth_active."

    .line 44
    .line 45
    invoke-static {p0, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public r(II)Lgh3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc1/b;

    .line 4
    .line 5
    iget v0, v0, Lnc1/b;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f07011e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lvv1/a;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/reddit/videoplayer/player/VideoDimensions;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "originalVideoDimensions"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    mul-int/lit8 p0, v0, 0x4

    .line 43
    .line 44
    div-int/lit8 p0, p0, 0x3

    .line 45
    .line 46
    int-to-float p1, v0

    .line 47
    invoke-virtual {v1}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-float/2addr p1, p2

    .line 52
    float-to-int p1, p1

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p1, Lgh3/a;

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Lgh3/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 6
    .line 7
    iget-wide v0, p0, Lv0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public t(Ltl3/i;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/reddit/mod/rules/screen/manage/s;

    .line 18
    .line 19
    iget-object v4, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v6, v1, Lvl3/a;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    instance-of v6, v1, Ltl3/n;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    :cond_0
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    .line 37
    .line 38
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ltl3/g;

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v8, v7, Ltl3/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    const-string v9, "bnc_no_value"

    .line 55
    .line 56
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    new-instance v8, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v10, v7, Ltl3/g;->c:Ljava/util/Date;

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v10, 0x0

    .line 85
    :goto_0
    iget-wide v11, v7, Ltl3/g;->e:J

    .line 86
    .line 87
    const-wide/16 v13, 0x3e8

    .line 88
    .line 89
    mul-long/2addr v13, v11

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    cmp-long v11, v11, v15

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    add-long/2addr v10, v13

    .line 103
    cmp-long v8, v8, v10

    .line 104
    .line 105
    if-gez v8, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lrb3/b;->L(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lcom/reddit/mod/rules/screen/manage/s;->g0(Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v8, v7, Ltl3/g;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    instance-of v1, v1, Ltl3/n;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsDeeplinkGclid:Lio/branch/referral/Defines$Jsonkey;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-boolean v6, v7, Ltl3/g;->d:Z

    .line 143
    .line 144
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    iput-boolean v1, v7, Ltl3/g;->d:Z

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lrb3/b;->L(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Lcom/reddit/mod/rules/screen/manage/s;->g0(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "key"

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "gclid.get(key)"

    .line 189
    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrb3/b;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu93/j;

    .line 8
    .line 9
    iget-object v2, v1, Lu93/i;->c:Lu93/c;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/reddit/search/QuarterlyHoldout;->CONTROL_1:Lcom/reddit/search/QuarterlyHoldout;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v0, v1, Lu93/i;->d:Lu93/a;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public w(Ljava/lang/CharSequence;IILw3/s;)Z
    .locals 6

    .line 1
    iget v0, p4, Lw3/s;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw3/d;

    .line 13
    .line 14
    invoke-virtual {p4}, Lw3/s;->b()Lx3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lam3/g;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lam3/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lam3/g;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p0, Lw3/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lw3/b;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, p0, Lw3/b;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p2, Lp2/d;->a:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p4, Lw3/s;->c:I

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    or-int/lit8 p0, p1, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 100
    .line 101
    :goto_1
    iput p0, p4, Lw3/s;->c:I

    .line 102
    .line 103
    :cond_4
    iget p0, p4, Lw3/s;->c:I

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0x3

    .line 106
    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public x(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-array v0, v1, [C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x2e

    .line 12
    .line 13
    aput-char v3, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v3, "UTF_8"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Luf3/l;

    .line 57
    .line 58
    check-cast v0, Luf3/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/16 v0, 0x3e8

    .line 68
    .line 69
    int-to-long v5, v0

    .line 70
    div-long/2addr v3, v5

    .line 71
    const-string v0, "exp"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    int-to-long p0, p0

    .line 89
    cmp-long p0, v3, p0

    .line 90
    .line 91
    if-gez p0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return v2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    move-object v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    return v1

    .line 100
    :goto_1
    iget-object p1, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lcx1/c;

    .line 104
    .line 105
    new-instance v6, Lcom/reddit/screen/nsfw/d;

    .line 106
    .line 107
    invoke-direct {v6, v5, v1}, Lcom/reddit/screen/nsfw/d;-><init>(Ljava/lang/IllegalArgumentException;I)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    const-string v3, "devplat-custompost-webbit"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/reddit/eventkit/d;

    .line 120
    .line 121
    new-instance v2, Lrh1/a;

    .line 122
    .line 123
    sget-object v3, Lcom/reddit/eventkit/metrics/data/MetricName;->DevPlatformFailureTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 124
    .line 125
    const-string p1, "failure_type"

    .line 126
    .line 127
    const-string v0, "webbit_token_parse_failure"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x1a

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v2, "context"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/matrix/navigation/b;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x60

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p5

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu71/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-static {v0, p1, p3, v2, v3}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/matrix/navigation/b;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x60

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p4

    .line 54
    move-object v4, p5

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/navigation/b;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;->CHAT:Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/matrix/navigation/b;->a:Lu71/h;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v1, v2}, Lcom/reddit/matrix/navigation/b;->c(Lan/a;Ljava/lang/String;Ljava/lang/String;)Li53/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p1, p0}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/c;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lse/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lse/c;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lre/c;

    .line 18
    .line 19
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqa/j;

    .line 22
    .line 23
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lre/e;

    .line 30
    .line 31
    check-cast v0, Lre/j;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lre/e;-><init>(Lre/j;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
