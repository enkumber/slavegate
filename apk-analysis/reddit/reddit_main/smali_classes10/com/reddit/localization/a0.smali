.class public final Lcom/reddit/localization/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lcom/reddit/localization/a0;

.field public static final b:Lfm3/a;

.field public static final c:Lfm3/a;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/localization/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/localization/a0;->a:Lcom/reddit/localization/a0;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/localization/SupportedLocale$ExternalLocale;->getEntries()Lfm3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/localization/a0;->b:Lfm3/a;

    .line 13
    .line 14
    invoke-static {}, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->getEntries()Lfm3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/reddit/localization/a0;->c:Lfm3/a;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/reddit/localization/a0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/launch/main/c;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/reddit/localization/a0;->e:Lzl3/i;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/reddit/localization/b0;
    .locals 1

    .line 1
    const-string v0, "languageTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/localization/a0;->e:Lzl3/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/localization/b0;

    .line 19
    .line 20
    return-object p0
.end method
