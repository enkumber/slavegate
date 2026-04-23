.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/saver/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/squareup/moshi/JsonAdapter;

.field public static final b:Ls0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lye/u;->l0()Lfi2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfi2/f;->c()Lcom/squareup/moshi/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Lcom/reddit/postdetail/refactor/ui/composables/content/MediaGalleryImageInfo;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/reddit/postdetail/refactor/ui/composables/saver/a;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    new-instance v1, Lrm/b;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lrm/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/saver/MediaGalleryContentSaver$saver$2;

    .line 48
    .line 49
    const-string v3, "moshiAdapter"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/reddit/postdetail/refactor/ui/composables/saver/MediaGalleryContentSaver$saver$2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ls0/j;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/reddit/postdetail/refactor/ui/composables/saver/a;->b:Ls0/j;

    .line 63
    .line 64
    return-void
.end method
