.class final synthetic Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteFeedbackSection$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/mod/notesv2/composables/q;",
        "Ltm3/d;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteFeedbackSection$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteFeedbackSection$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteFeedbackSection$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteFeedbackSection$2$1;->INSTANCE:Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteFeedbackSection$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "ModNoteFeedbackSection$contentKey(Lcom/reddit/mod/notesv2/composables/ModNoteUi$FeedbackSection;)Lkotlin/reflect/KClass;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 6
    .line 7
    const-string v3, "contentKey"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/mod/notesv2/composables/q;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteFeedbackSection$2$1;->invoke(Lcom/reddit/mod/notesv2/composables/q;)Ltm3/d;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/reddit/mod/notesv2/composables/q;)Ltm3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/notesv2/composables/q;",
            ")",
            "Ltm3/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
