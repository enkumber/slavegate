.class public final synthetic Lcom/reddit/safety/form/impl/components/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/form/impl/components/q;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/reddit/safety/form/impl/components/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/impl/components/q;Landroid/widget/RadioButton;Ljava/lang/String;Ljava/util/Map;Lcom/reddit/safety/form/impl/components/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/p;->a:Lcom/reddit/safety/form/impl/components/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/p;->b:Landroid/widget/RadioButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/safety/form/impl/components/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/safety/form/impl/components/p;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/safety/form/impl/components/p;->e:Lcom/reddit/safety/form/impl/components/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/p;->a:Lcom/reddit/safety/form/impl/components/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/p;->b:Landroid/widget/RadioButton;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/reddit/safety/form/impl/components/q;->h(Landroid/widget/RadioButton;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/p;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/reddit/safety/form/c0;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/p;->e:Lcom/reddit/safety/form/impl/components/o;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/o;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
