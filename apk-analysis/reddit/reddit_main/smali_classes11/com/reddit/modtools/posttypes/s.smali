.class public final synthetic Lcom/reddit/modtools/posttypes/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/posttypes/PostTypesScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/posttypes/PostTypesScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/s;->a:Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/s;->a:Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/modtools/posttypes/p;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->v:Lnc1/g;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
