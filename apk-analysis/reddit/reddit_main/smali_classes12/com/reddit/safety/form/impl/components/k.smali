.class public final synthetic Lcom/reddit/safety/form/impl/components/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/form/impl/components/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/impl/components/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/k;->a:Lcom/reddit/safety/form/impl/components/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/k;->a:Lcom/reddit/safety/form/impl/components/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/reddit/safety/form/c0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
