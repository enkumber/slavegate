.class final Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "com.reddit.mod.temporaryevents.data.TemporaryEventsDataSource"
    f = "TemporaryEventsDataSource.kt"
    l = {
        0x160
    }
    m = "getRichTextFromMarkDown"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/data/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/data/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->this$0:Lcom/reddit/mod/temporaryevents/data/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->this$0:Lcom/reddit/mod/temporaryevents/data/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/reddit/mod/temporaryevents/data/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
