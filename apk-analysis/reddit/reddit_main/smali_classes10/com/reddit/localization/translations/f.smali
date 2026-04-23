.class public final Lcom/reddit/localization/translations/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/localization/o;

.field public final b:Lcom/reddit/localization/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/o;Lcom/reddit/localization/c0;)V
    .locals 1

    .line 1
    const-string v0, "localizationFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/localization/translations/f;->a:Lcom/reddit/localization/o;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/localization/translations/f;->b:Lcom/reddit/localization/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/translations/f;->a:Lcom/reddit/localization/o;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/localization/translations/f;->b:Lcom/reddit/localization/c0;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
