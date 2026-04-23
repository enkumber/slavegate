.class public final Lcom/reddit/qsf/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/qsf/n;


# direct methods
.method public constructor <init>(Lcom/reddit/qsf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/qsf/j;->a:Lcom/reddit/qsf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldz2/b;

    .line 2
    .line 3
    iget-object p1, p1, Ldz2/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ldz2/a;

    .line 6
    .line 7
    const-string v0, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "component"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/qsf/j;->a:Lcom/reddit/qsf/n;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/qsf/n;->f:Lcom/reddit/qsf/a;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/reddit/qsf/a;->b(Ldz2/a;)Ldz2/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    iget-object p1, p2, Ldz2/a;->h:Ljava/util/List;

    .line 29
    .line 30
    filled-new-array {p0}, [Ldz2/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "stateTransitions"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lil/f;->U(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x7f

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p2, v0, p0, p1}, Ldz2/a;->a(Ldz2/a;Ljava/util/ArrayList;Ljava/util/List;I)Ldz2/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
