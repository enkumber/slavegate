.class public final Lcom/reddit/richtext/RichTextFormattingAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/richtext/RichTextFormattingAdapter;",
        "",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lj13/s;",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lj13/s;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "richTextFormatting",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lj13/s;)V",
        "richtext_public"
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
.field public static final a:Lcom/reddit/richtext/RichTextFormattingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/richtext/RichTextFormattingAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/richtext/RichTextFormattingAdapter;->a:Lcom/reddit/richtext/RichTextFormattingAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Lj13/s;
    .locals 0
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->N0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lj13/s;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lj13/s;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Lj13/s;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj13/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string p0, "richTextFormatting"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->n()Lcom/squareup/moshi/f0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lj13/s;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/f0;->R0(Ljava/lang/Number;)Lcom/squareup/moshi/f0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lj13/s;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/f0;->R0(Ljava/lang/Number;)Lcom/squareup/moshi/f0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lj13/s;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/f0;->R0(Ljava/lang/Number;)Lcom/squareup/moshi/f0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->a0()Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    return-void
.end method
