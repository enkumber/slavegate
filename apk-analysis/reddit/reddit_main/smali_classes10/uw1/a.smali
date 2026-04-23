.class public final Luw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luw1/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$Action;->Disabled:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$Action;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Luw1/a;->c(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$Action;Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$Action;->Enabled:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$Action;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Luw1/a;->c(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$Action;Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$Action;Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->TranslateButton:Lcom/reddit/localization/translations/TranslationsAnalytics$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    new-instance v2, Leo4/a;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x3d

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v0, v3, v1}, Leo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfl4/a;

    .line 24
    .line 25
    const-string v15, "status"

    .line 26
    .line 27
    const/16 v16, 0x3ffe

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-direct/range {v1 .. v16}, Lfl4/a;-><init>(Leo4/a;Leo4/e;Leo4/c;Leo4/b;Ljava/lang/String;Leo4/f;Leo4/d;Ljava/lang/Boolean;Lxv3/d0;Lxv3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    iget-object v0, v0, Luw1/a;->a:Lcom/reddit/eventkit/b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
