.class public final Lcom/reddit/devvit/ui/form_builder/v1alpha/m;
.super Lcom/google/protobuf/t1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/form_builder/v1alpha/q;


# virtual methods
.method public final getListValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getListValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSelectionValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getSelectionValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hasListValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->hasListValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasSelectionValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->hasSelectionValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 5
    .line 6
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
