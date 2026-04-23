.class public final Lbx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/translations/p;


# instance fields
.field public final a:Lcom/reddit/localization/c0;

.field public final b:Lcom/reddit/localization/o;

.field public final c:Lcom/reddit/localization/n;

.field public final d:Lcom/reddit/localization/translations/multilingual/d;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/c0;Lcom/reddit/localization/o;Lcom/reddit/localization/n;Lcom/reddit/localization/translations/multilingual/d;)V
    .locals 1

    .line 1
    const-string v0, "translationSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizationFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizationDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "knownLanguagesDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbx1/a;->a:Lcom/reddit/localization/c0;

    .line 25
    .line 26
    iput-object p2, p0, Lbx1/a;->b:Lcom/reddit/localization/o;

    .line 27
    .line 28
    iput-object p3, p0, Lbx1/a;->c:Lcom/reddit/localization/n;

    .line 29
    .line 30
    iput-object p4, p0, Lbx1/a;->d:Lcom/reddit/localization/translations/multilingual/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lnn/a;
    .locals 3

    .line 1
    new-instance v0, Lnn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbx1/a;->b:Lcom/reddit/localization/o;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/localization/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbx1/a;->c:Lcom/reddit/localization/n;

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/localization/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/localization/z;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "not_applicable"

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lbx1/a;->b:Lcom/reddit/localization/o;

    .line 25
    .line 26
    check-cast v2, Lcom/reddit/localization/r;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/localization/r;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lbx1/a;->a:Lcom/reddit/localization/c0;

    .line 35
    .line 36
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/reddit/analytics/localization/translation/TranslationSettingState;->On:Lcom/reddit/analytics/localization/translation/TranslationSettingState;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lcom/reddit/analytics/localization/translation/TranslationSettingState;->Off:Lcom/reddit/analytics/localization/translation/TranslationSettingState;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lcom/reddit/analytics/localization/translation/TranslationSettingState;->NotEnrolled:Lcom/reddit/analytics/localization/translation/TranslationSettingState;

    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lbx1/a;->d:Lcom/reddit/localization/translations/multilingual/d;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/d;->b:Lcom/reddit/localization/translations/multilingual/c;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/c;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lnn/a;-><init>(Ljava/lang/String;Lcom/reddit/analytics/localization/translation/TranslationSettingState;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
