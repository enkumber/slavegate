.class public final Lcom/reddit/localization/translations/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/localization/translations/m0;

.field public final b:Lcom/reddit/localization/o;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/o;)V
    .locals 1

    .line 1
    const-string v0, "translationsRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/localization/translations/i;->a:Lcom/reddit/localization/translations/m0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/localization/translations/i;->b:Lcom/reddit/localization/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/reddit/localization/translations/i;->a:Lcom/reddit/localization/translations/m0;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lcom/reddit/localization/translations/m0;->b(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lcom/reddit/localization/translations/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/localization/translations/o;->f:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "elements"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/localization/translations/i;->b:Lcom/reddit/localization/o;

    .line 64
    .line 65
    check-cast p0, Lcom/reddit/localization/r;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/localization/r;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method
