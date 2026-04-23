.class final Lcom/google/android/play/integrity/internal/aq;
.super Lcom/google/android/play/integrity/internal/ar;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/android/play/integrity/internal/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ar;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/ar;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/integrity/internal/aq;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/play/integrity/internal/aq;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/android/play/integrity/internal/aq;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/ao;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(II)Lcom/google/android/play/integrity/internal/ar;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lye/r;->C(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/integrity/internal/ar;->f(II)Lcom/google/android/play/integrity/internal/ar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lye/r;->t(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/play/integrity/internal/aq;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/integrity/internal/aq;->f(II)Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
