.class public final Lcom/reddit/domain/model/RichTextResponseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R?\u0010\u001c\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00010\u0001 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/domain/model/RichTextResponseAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lcom/reddit/domain/model/RichTextResponse;",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/RichTextResponse;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "richTextResponse",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/RichTextResponse;)V",
        "Lcom/squareup/moshi/p0;",
        "moshi",
        "Lcom/squareup/moshi/p0;",
        "getMoshi",
        "()Lcom/squareup/moshi/p0;",
        "setMoshi",
        "(Lcom/squareup/moshi/p0;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "kotlin.jvm.PlatformType",
        "richTextAdapter$delegate",
        "Lzl3/i;",
        "getRichTextAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "richTextAdapter",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/domain/model/RichTextResponseAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static moshi:Lcom/squareup/moshi/p0;

.field private static final richTextAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/RichTextResponseAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/RichTextResponseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/RichTextResponseAdapter;->INSTANCE:Lcom/reddit/domain/model/RichTextResponseAdapter;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/reddit/domain/model/RichTextResponseAdapter;->richTextAdapter$delegate:Lzl3/i;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/domain/model/RichTextResponseAdapter;->richTextAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getRichTextAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/domain/model/RichTextResponseAdapter;->richTextAdapter$delegate:Lzl3/i;

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
    return-object p0
.end method

.method private static final richTextAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/domain/model/RichTextResponseAdapter;->INSTANCE:Lcom/reddit/domain/model/RichTextResponseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/model/RichTextResponseAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/RichTextResponse;
    .locals 1
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/reddit/domain/model/RichTextResponseAdapter;->getRichTextAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/reddit/domain/model/RichTextResponseAdapter;->getRichTextAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/reddit/domain/model/RichTextResponse;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final getMoshi()Lcom/squareup/moshi/p0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/domain/model/RichTextResponseAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "moshi"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setMoshi(Lcom/squareup/moshi/p0;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/reddit/domain/model/RichTextResponseAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/RichTextResponse;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/RichTextResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    .line 1
    const-string p0, "writer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "getBytes(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ltq3/b;->j(Ljava/io/InputStream;)Ltq3/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-boolean p2, p1, Lcom/squareup/moshi/f0;->i:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->U0()Ltq3/l0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Ltq3/m0;->S(Ltq3/p0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ltq3/l0;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    invoke-virtual {p1}, Ltq3/l0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "BufferedSource cannot be used as a map key in JSON at path "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->F0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->L0()Lcom/squareup/moshi/f0;

    .line 99
    .line 100
    .line 101
    return-void
.end method
