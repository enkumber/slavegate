.class public abstract Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;,
        Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;,
        Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;,
        Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0004@AB?B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001f\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u0017R\u001b\u0010%\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010$R\u001b\u0010(\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010$R\u001b\u0010+\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010$R\u001b\u0010.\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010$R\u001b\u00101\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010$R\u001b\u00104\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010$R-\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020706058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001b\u001a\u0004\u00089\u0010:R!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001b\u001a\u0004\u0008=\u0010:\u0082\u0001\u0003CDE\u00a8\u0006F"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "",
        "",
        "uriTemplate",
        "className",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "other",
        "",
        "templatesMatchesSameUrls",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Z",
        "",
        "compareTo",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I",
        "template1",
        "template2",
        "expandedTemplatesCouldMatch",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "templateWithWildcards",
        "templateToMatch",
        "templateMatchesAsRegex",
        "Ljava/lang/String;",
        "getUriTemplate",
        "()Ljava/lang/String;",
        "getClassName",
        "Ljava/lang/Class;",
        "clazz$delegate",
        "Lzl3/i;",
        "getClazz",
        "()Ljava/lang/Class;",
        "clazz",
        "uriTemplateWithoutPlaceholders$delegate",
        "getUriTemplateWithoutPlaceholders",
        "uriTemplateWithoutPlaceholders",
        "firstConfigurablePathSegmentIndex$delegate",
        "getFirstConfigurablePathSegmentIndex",
        "()I",
        "firstConfigurablePathSegmentIndex",
        "firstPlaceholderIndex$delegate",
        "getFirstPlaceholderIndex",
        "firstPlaceholderIndex",
        "firstNonConcreteIndex$delegate",
        "getFirstNonConcreteIndex",
        "firstNonConcreteIndex",
        "placeholderCount$delegate",
        "getPlaceholderCount",
        "placeholderCount",
        "configurablePathSegmentCount$delegate",
        "getConfigurablePathSegmentCount",
        "configurablePathSegmentCount",
        "totalNonConcreteElements$delegate",
        "getTotalNonConcreteElements",
        "totalNonConcreteElements",
        "",
        "Lkotlin/Pair;",
        "",
        "nonConcreteElementIndicesAndTypes$delegate",
        "getNonConcreteElementIndicesAndTypes",
        "()Ljava/util/List;",
        "nonConcreteElementIndicesAndTypes",
        "expandedValues$delegate",
        "getExpandedValues",
        "expandedValues",
        "Companion",
        "ActivityDeeplinkEntry",
        "MethodDeeplinkEntry",
        "HandlerDeepLinkEntry",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeepLinkEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkEntry.kt\ncom/airbnb/deeplinkdispatch/DeepLinkEntry\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,334:1\n1123#2,3:335\n*S KotlinDebug\n*F\n+ 1 DeepLinkEntry.kt\ncom/airbnb/deeplinkdispatch/DeepLinkEntry\n*L\n125#1:335,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final placeholderRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final className:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clazz$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configurablePathSegmentCount$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedValues$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstConfigurablePathSegmentIndex$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstNonConcreteIndex$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPlaceholderIndex$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nonConcreteElementIndicesAndTypes$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholderCount$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalNonConcreteElements$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uriTemplate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uriTemplateWithoutPlaceholders$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->Companion:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "\\{.*?\\}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->placeholderRegex:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplate:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->className:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->clazz$delegate:Lzl3/i;

    .line 6
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplateWithoutPlaceholders$delegate:Lzl3/i;

    .line 7
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstConfigurablePathSegmentIndex$delegate:Lzl3/i;

    .line 8
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstPlaceholderIndex$delegate:Lzl3/i;

    .line 9
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstNonConcreteIndex$delegate:Lzl3/i;

    .line 10
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->placeholderCount$delegate:Lzl3/i;

    .line 11
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->configurablePathSegmentCount$delegate:Lzl3/i;

    .line 12
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->totalNonConcreteElements$delegate:Lzl3/i;

    .line 13
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->nonConcreteElementIndicesAndTypes$delegate:Lzl3/i;

    .line 14
    new-instance p1, Lcom/airbnb/deeplinkdispatch/b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/b;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->expandedValues$delegate:Lzl3/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstPlaceholderIndex_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstNonConcreteIndex_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->placeholderCount_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final clazz_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/Class;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "Deeplink class "

    .line 18
    .line 19
    const-string v3, " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."

    .line 20
    .line 21
    invoke-static {v2, p0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method private static final configurablePathSegmentCount_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3c

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static synthetic d(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->expandedValues_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->nonConcreteElementIndicesAndTypes_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final expandedTemplatesCouldMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->templateMatchesAsRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->templateMatchesAsRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final expandedValues_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeeplinkUriTemplateUtilsKt;->allPossibleValues(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic f(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplateWithoutPlaceholders_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final firstConfigurablePathSegmentIndex_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x3c

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v0, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final firstNonConcreteIndex_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstPlaceholderIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstConfigurablePathSegmentIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstConfigurablePathSegmentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstPlaceholderIndex()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstPlaceholderIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstConfigurablePathSegmentIndex()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstConfigurablePathSegmentIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstPlaceholderIndex()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static final firstPlaceholderIndex_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x7b

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v0, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getConfigurablePathSegmentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->configurablePathSegmentCount$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getExpandedValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->expandedValues$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFirstConfigurablePathSegmentIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstConfigurablePathSegmentIndex$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getFirstNonConcreteIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstNonConcreteIndex$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getFirstPlaceholderIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstPlaceholderIndex$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getNonConcreteElementIndicesAndTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->nonConcreteElementIndicesAndTypes$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPlaceholderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->placeholderCount$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getTotalNonConcreteElements()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->totalNonConcreteElements$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getUriTemplateWithoutPlaceholders()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplateWithoutPlaceholders$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->clazz_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstConfigurablePathSegmentIndex_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->totalNonConcreteElements_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->templateMatchesAsRegex$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->configurablePathSegmentCount_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final nonConcreteElementIndicesAndTypes_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x3c

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x7b

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method private static final placeholderCount_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->placeholderRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/sequences/a;->g(Lkotlin/sequences/Sequence;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final templateMatchesAsRegex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string p0, "..*"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p1, p0, v0, v1}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v6, Lc73/b;

    .line 25
    .line 26
    const/16 p0, 0xd

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lc73/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const-string v3, ".+"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lkotlin/text/Regex;

    .line 42
    .line 43
    const-string v0, "^"

    .line 44
    .line 45
    const-string v1, "$"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private static final templateMatchesAsRegex$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final totalNonConcreteElements_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getPlaceholderCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getConfigurablePathSegmentCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private static final uriTemplateWithoutPlaceholders_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->placeholderRegex:Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 11
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v3

    if-ge v0, v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v3

    if-ne v0, v3, :cond_b

    .line 6
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getTotalNonConcreteElements()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getTotalNonConcreteElements()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getTotalNonConcreteElements()I

    move-result p0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getTotalNonConcreteElements()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getNonConcreteElementIndicesAndTypes()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getNonConcreteElementIndicesAndTypes()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_9

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 13
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-eq v9, v10, :cond_6

    const/16 p0, 0x3c

    if-ne v9, p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    if-eq v7, v8, :cond_8

    if-le v7, v8, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_9
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplateWithoutPlaceholders()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplateWithoutPlaceholders()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 17
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplateWithoutPlaceholders()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplateWithoutPlaceholders()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_a
    return v3

    :cond_b
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    move-result p0

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->clazz$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0
.end method

.method public getUriTemplate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final templatesMatchesSameUrls(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Z
    .locals 5
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getExpandedValues()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getExpandedValues()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v2, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->expandedTemplatesCouldMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0
.end method
