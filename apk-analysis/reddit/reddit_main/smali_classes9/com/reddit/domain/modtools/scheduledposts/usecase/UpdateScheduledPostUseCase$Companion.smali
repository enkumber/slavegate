.class public final Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "FORMAT_ARGS_DOUBLE_PATTERN",
        "",
        "FORMAT_ARGS_INTEGER_REPLACEMENT",
        "getNormalizedOutput",
        "Lcom/reddit/domain/model/ConverterRichTextResponse;",
        "modtools_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNormalizedOutput(Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;Lcom/reddit/domain/model/ConverterRichTextResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;->getNormalizedOutput(Lcom/reddit/domain/model/ConverterRichTextResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getNormalizedOutput(Lcom/reddit/domain/model/ConverterRichTextResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/reddit/domain/model/ConverterRichTextResponse;->getOutput()Lcom/reddit/domain/model/RichTextResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\"f\"\\s*:\\s*\\[\\s*\\[\\s*(\\d+)(?:\\.0)?,\\s*(\\d+)(?:\\.0)?,\\s*(\\d+)(?:\\.0)?\\s*\\]\\s*\\]"

    .line 10
    .line 11
    const-string v0, "\"f\":[[$1,$2,$3]]"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
