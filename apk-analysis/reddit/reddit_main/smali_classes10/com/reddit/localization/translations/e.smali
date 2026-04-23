.class public final Lcom/reddit/localization/translations/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "commentNormalizedCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memorySqlNormalizedCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizationFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/localization/translations/e;->a:Lkl3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/localization/translations/e;->b:Lkl3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/localization/translations/e;->c:Lkl3/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/translations/e;->a:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/graphql/z0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/graphql/z0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/localization/translations/e;->c:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/localization/o;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/localization/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/localization/r;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/localization/translations/e;->b:Lkl3/a;

    .line 29
    .line 30
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/reddit/graphql/z0;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/reddit/graphql/z0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
