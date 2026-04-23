.class public final synthetic Lcw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La3/q;
.implements Lq4/h;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Law1/c;ZLbc1/l;Lcom/reddit/frontpage/presentation/detail/i;Lwb2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw1/d;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcw1/d;->a:Z

    iput-object p3, p0, Lcw1/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcw1/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcw1/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc5/d;Lk5/r;Lk5/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw1/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcw1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcw1/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcw1/d;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcw1/d;->a:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcw1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcw1/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lk5/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcw1/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lk5/w;

    .line 14
    .line 15
    iget-object v1, p0, Lcw1/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ljava/io/IOException;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lk5/e0;

    .line 22
    .line 23
    iget v3, v0, Lc5/d;->a:I

    .line 24
    .line 25
    iget-object v4, v0, Lc5/d;->b:Lk5/z;

    .line 26
    .line 27
    iget-boolean v8, p0, Lcw1/d;->a:Z

    .line 28
    .line 29
    invoke-interface/range {v2 .. v8}, Lk5/e0;->s(ILk5/z;Lk5/r;Lk5/w;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcw1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law1/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcw1/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbc1/l;

    .line 8
    .line 9
    iget-object v2, p0, Lcw1/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 12
    .line 13
    iget-object v3, p0, Lcw1/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lwb2/c;

    .line 16
    .line 17
    const-string v4, "<unused var>"

    .line 18
    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcw1/d;->a:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    xor-int/2addr p0, v4

    .line 28
    invoke-virtual {p1, p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lbc1/l;->b(Law1/c;Lcom/reddit/frontpage/presentation/detail/i;Lwb2/c;)V

    .line 32
    .line 33
    .line 34
    return v4
.end method
