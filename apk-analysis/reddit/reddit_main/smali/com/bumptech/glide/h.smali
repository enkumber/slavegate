.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lfl3/b;

.field public final b:Lcom/google/android/gms/common/h;

.field public final c:Lmg/d;

.field public final d:Lcom/bumptech/glide/b;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/f;

.field public final g:Lcom/bumptech/glide/load/engine/c;

.field public final h:Lcom/bumptech/glide/j;

.field public final i:I

.field public j:Lza/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfl3/b;Landroidx/compose/foundation/lazy/layout/v1;Lmg/d;Lcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/h;->a:Lfl3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->c:Lmg/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Landroidx/collection/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/engine/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/common/h;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/common/h;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/h;->b:Lcom/google/android/gms/common/h;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Lcom/google/android/gms/common/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/k;

    .line 8
    .line 9
    return-object p0
.end method
