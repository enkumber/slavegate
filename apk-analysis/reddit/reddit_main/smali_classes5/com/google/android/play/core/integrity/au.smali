.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/play/integrity/internal/k;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/o;

.field private final b:Lcom/google/android/play/integrity/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/o;Lcom/google/android/play/integrity/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/integrity/internal/o;Lcom/google/android/play/integrity/internal/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
