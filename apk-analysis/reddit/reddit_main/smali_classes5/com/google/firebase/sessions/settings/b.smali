.class public final Lcom/google/firebase/sessions/settings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzg/b;


# instance fields
.field public final a:Lcom/google/firebase/sessions/j0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/b;->a:Lcom/google/firebase/sessions/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/b;->a:Lcom/google/firebase/sessions/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/sessions/settings/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
