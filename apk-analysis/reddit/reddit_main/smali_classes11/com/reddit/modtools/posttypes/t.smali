.class public final Lcom/reddit/modtools/posttypes/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/posttypes/PostTypesScreen;

.field public final synthetic b:Lcom/reddit/modtools/posttypes/PostTypesScreen;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reddit/modtools/posttypes/e;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/posttypes/PostTypesScreen;Lcom/reddit/modtools/posttypes/PostTypesScreen;Ljava/lang/String;Lcom/reddit/modtools/posttypes/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/t;->a:Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modtools/posttypes/t;->b:Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/modtools/posttypes/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/modtools/posttypes/t;->d:Lcom/reddit/modtools/posttypes/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/t;->a:Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/t;->b:Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/reddit/modtools/posttypes/t;->d:Lcom/reddit/modtools/posttypes/e;

    .line 29
    .line 30
    check-cast p1, Lcom/reddit/modtools/posttypes/p;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/t;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/reddit/modtools/posttypes/p;->N(Ljava/lang/String;Lcom/reddit/modtools/posttypes/e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
